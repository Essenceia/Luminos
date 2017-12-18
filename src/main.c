/* Sunday project
 * Made by Pookie
 *
 * Objective :
 * Generate a soft AP on esp32
 * Understand how the esp32 functions
 * it's cool
 * practice well documenting code
 */

#include <esp_wifi_types.h>
#include <esp_event_loop.h>

#include "init_softap.h"
#include "esp_wifi.h"
#include "montiro.h"
#include "freertos/event_groups.h"
#include "http_server.h"
#include "monitor_users.h"



void app_main(){
    //init to soft acces point mode
    // create the event group to handle wifi events
    esp_init();
    //start wifi with current configurations
    monitor("Starting wifi");
    esp_wifi_start();
   monitor("Init was finised with sucess");

    monitor("Creating task");
    xTaskCreate(&station_list_task, "station_list_task", 2048, NULL, 5, NULL);
    xTaskCreate(&monitor_task, "monitor_task", 2048, NULL, 5, NULL);
    xTaskCreate(&http_serve, "http_server", 2048, NULL, 5, NULL);
   /* while(1){
        http_serve();
        monitor("task died long live task");
    }*/
   // xTaskCreate(&http_serve, "http_serve", 1024, NULL, 5, NULL);
}