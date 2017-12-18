//
// Created by pookie on 16/12/17.
//

#include "init_softap.h"
#include "esp_wifi.h"
#include "montiro.h"
#include <string.h>
#include <esp_event_loop.h>
#include "freertos/FreeRTOS.h"
#include "freertos/event_groups.h"
//define our ssid ( name of network when scanned )
#define SSID "This_is_not_wifi"
// Event group
static EventGroupHandle_t event_group;
const int STA_CONNECTED_BIT = BIT0;
const int STA_DISCONNECTED_BIT = BIT1;

// AP event handler
static esp_err_t event_handler(void *ctx, system_event_t *event)
{
    switch(event->event_id) {

        case SYSTEM_EVENT_AP_START:
            printf("Access point started\n");
            break;

        case SYSTEM_EVENT_AP_STACONNECTED:
            xEventGroupSetBits(event_group, BIT0);
            break;

        case SYSTEM_EVENT_AP_STADISCONNECTED:
            xEventGroupSetBits(event_group, BIT1);
            break;

        default:
            break;
    }

    return ESP_OK;
}


/*
 * Configure as soft acces point
 * We are a standalone station that allows devices to
 * connect to it
 */
void config_softap() {
    /*
 * Set the wifi's opperating mode, in our case we want
 * to creat an soft acces point.
 */
    esp_wifi_set_mode(WIFI_MODE_AP);

    wifi_config_t sap_conf = {
            .ap={
                    /* Set the ssid to out SSID defined upper*/
                    .ssid = SSID,
                    /* Set the any channel number*/
                    .channel = 0,
                    /* Enable authentification without alsking a password */
                    .authmode = WIFI_AUTH_OPEN,
                    /* broadcast ssid, not hidden */
                    .ssid_hidden = 0,
                    /* max number of accepted connections , max is 4, here we set to 1*/
                    .max_connection = 1,
                    /* Interval in ms between broadcast */
                    .beacon_interval = 100
            }
    };
    /*
     * Set our connfigurations
     */
    esp_wifi_set_config(WIFI_IF_AP, &sap_conf);
}


void config_dhcp(){
    monitor("Initialising IP config resolution protocols\n");
    // initialize the tcp stack
    tcpip_adapter_init();

    // stop DHCP server
    ESP_ERROR_CHECK(tcpip_adapter_dhcps_stop(TCPIP_ADAPTER_IF_AP));

    // assign a static IP to the network interface
    tcpip_adapter_ip_info_t info;
    memset(&info, 0, sizeof(info));
    IP4_ADDR(&info.ip, 192, 168, 10, 1);
    IP4_ADDR(&info.gw, 192, 168, 10, 1);
    IP4_ADDR(&info.netmask, 255, 255, 255, 0);
    ESP_ERROR_CHECK(tcpip_adapter_set_ip_info(TCPIP_ADAPTER_IF_AP, &info));

    // start the DHCP server
    ESP_ERROR_CHECK(tcpip_adapter_dhcps_start(TCPIP_ADAPTER_IF_AP));
    monitor("End initialising IP config resolution protocols\n");

}
/*
 * Initialisation function
 */
void esp_init() {
    monitor("Initi esp to acces point");
    // create the event group to handle wifi events
    event_group = xEventGroupCreate();
    config_dhcp();

    // initialize the wifi event handler
    ESP_ERROR_CHECK(esp_event_loop_init(event_handler, NULL));
    //configure our wifi - use default configurations
    wifi_init_config_t config = WIFI_INIT_CONFIG_DEFAULT();
    esp_wifi_init(&config);

    /*set wifi storage configurations : where to we
     * will be storing our wifi configs, in our case
     * we will be storing in RAM
     */
    esp_wifi_set_storage(WIFI_STORAGE_RAM);
    //configure to soft acces point

    config_softap();
    monitor("Ended initi esp to acces point");
}


// Monitor task, receive Wifi AP events
void monitor_task(void *pvParameter)
{
    while(1) {

        EventBits_t staBits = xEventGroupWaitBits(event_group, BIT0| BIT1, pdTRUE, pdFALSE, portMAX_DELAY);
        if((staBits & BIT0) != 0) monitor("New station connected\n\n");
        else monitor("A station disconnected\n\n");
    }
}