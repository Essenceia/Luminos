//
// Created by pookie on 18/12/17.
//

#ifndef ESP32_LEDCASE_FAST_LED_H
#define ESP32_LEDCASE_FAST_LED_H

#include <stdint.h>
typedef struct {
    uint8_t r;
    uint8_t v;
    uint8_t b;
}led_color;
void set_led(uint8_t nled , led_color * color);

#endif //ESP32_LEDCASE_FAST_LED_H
