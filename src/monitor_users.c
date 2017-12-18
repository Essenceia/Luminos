//
// Created by pookie on 17/12/17.
//

#include <esp_wifi_types.h>
#include <tcpip_adapter.h>
#include "monitor_users.h"
#include "montiro.h"
#include <string.h>
#include <esp_wifi.h>



// print the list of connected stations
void printStationList()
{
    monitor(" Connected stations:\n");
    monitor("--------------------------------------------------\n");

    wifi_sta_list_t wifi_sta_list;
    tcpip_adapter_sta_list_t adapter_sta_list;

    memset(&wifi_sta_list, 0, sizeof(wifi_sta_list));
    memset(&adapter_sta_list, 0, sizeof(adapter_sta_list));

    ESP_ERROR_CHECK(esp_wifi_ap_get_sta_list(&wifi_sta_list));
    ESP_ERROR_CHECK(tcpip_adapter_get_sta_list(&wifi_sta_list, &adapter_sta_list));

    for(int i = 0; i < adapter_sta_list.num; i++) {

        tcpip_adapter_sta_info_t station = adapter_sta_list.sta[i];
        monitor("List of users : \n");
        printf("%d - mac: %.2x:%.2x:%.2x:%.2x:%.2x:%.2x - IP: %s\n", i + 1,
               station.mac[0], station.mac[1], station.mac[2],
               station.mac[3], station.mac[4], station.mac[5],
               ip4addr_ntoa(&(station.ip)));
    }

    monitor("\n");
}

// Station list task, print station list every 10 seconds
void station_list_task(void *pvParameter)
{
    while(1) {

        printStationList();
        vTaskDelay(10000 / portTICK_RATE_MS);
    }
}