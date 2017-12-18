//
// Created by pookie on 16/12/17.
//
#include "http_server.h"
#include "esp_system.h"
#include "esp_event.h"
#include "montiro.h"

#include "lwip/sys.h"
#include "lwip/api.h"

/*
 * Page and header
 */
const static char http_html_hdr[] =
                "GET " WEB_URL " HTTP/1.0\r\n"
                "Host: "WEB_SERVER"\r\n"
                "User-Agent: esp-idf/1.0 esp32\r\n"
                "\r\n";
const static char http_index_hml[] = "<!DOCTYPE html>"
        "<html>\n"
        "<head>\n"
        "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n"
        "<style type=\"text/css\">\n"
        "input[type=checkbox] {height: 0;width: 0;visibility: hidden;}\n"
        "label {cursor: pointer;text-indent: -9999px;width: 200px;height: 100px;background: grey;display: block;border-radius: 100px;position: relative;}\n"
        "label:after {content: '';position: absolute;top: 5px;left: 5px;width: 90px;height: 90px;background: #fff;border-radius: 90px;transition: 0.3s;}\n"
        "input:checked + label {background: #bada55;}\n"
        "input:checked + label:after {left: calc(100% - 5px);transform: translateX(-100%);}\n"
        "label:active:after {width: 130px;}\n"
        "body {display: flex;justify-content: center;align-items: center;height: 100vh;}\n"
        "</style>\n"
        "<body>\n"
        "<input type=\"checkbox\" id=\"switch\" /><label for=\"switch\">Toggle</label>\n"
        "</body>\n";
const static char http_post[] =
"<html>\n"
        "<body>\n"
        "<form>\n"
        "Nothing for the moment"
        "</form>\n"
        "</body>\n"
        "</html>";
static void send_header(struct netconn *conn) {
    netconn_write(conn, http_html_hdr, sizeof(http_html_hdr) - 1, NETCONN_NOCOPY);
}

static void send_page(struct netconn *conn) {
    netconn_write(conn, http_index_hml, sizeof(http_index_hml) - 1, NETCONN_NOCOPY);
}


/*
 * Serve incomming get requests
 */
static void http_server_netconn_serve(struct netconn *conn) {
    struct netbuf *inbuf;
    char *buf;
    u16_t buflen;
    err_t err;

    /* Read the data from the port, blocking if nothing yet there.
     We assume the request (the part we care about) is in one netbuf */
    err = netconn_recv(conn, &inbuf);

    if (err == ERR_OK) {
        monitor("Message recived on esp32\n");
        netbuf_data(inbuf, (void **) &buf, &buflen);

        /* Is this an HTTP GET command? (only check the first 5 chars, since
        there are other formats for GET, and we're keeping it very simple )*/
        monitor(buf);
        if (buflen >= 5 &&
            buf[0] == 'G' &&
            buf[1] == 'E' &&
            buf[2] == 'T' &&
            buf[3] == ' ' &&
            buf[4] == '/') {
            monitor("Go get commande\nWill not be reading rest of commande, don't care");
            send_header(conn);
            send_page(conn);
        }

    }
    /* Close the connection (server closes in HTTP) */
    netconn_close(conn);

    /* Delete the buffer (netconn_recv gives us ownership,
     so we have to make sure to deallocate the buffer) */
    netbuf_delete(inbuf);
}

/*
 * Creat new conenction on port 80 and listen to incomming messages
 */

void http_serve() {
    monitor("Hanfler for http requests called\n");
    struct netconn *conn, *newconn;
    err_t err;
    conn = netconn_new(NETCONN_TCP);
    netconn_bind(conn, NULL, 80);
    netconn_listen(conn);
    do {
        err = netconn_accept(conn, &newconn);
        if (err == ERR_OK) {
            http_server_netconn_serve(newconn);
            netconn_delete(newconn);
        }
    } while (err == ERR_OK);
    netconn_close(conn);
    netconn_delete(conn);
    monitor("Handler died");
}
