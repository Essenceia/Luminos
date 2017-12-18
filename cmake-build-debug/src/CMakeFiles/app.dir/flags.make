# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# compile C with /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc
C_FLAGS = -g  

C_DEFINES = -DARDUINO=10805 -DARDUINO_ARCH_ESP32 -DARDUINO_BOARD="\"WEMOS LOLIN32\"" -DARDUINO_LOLIN32 -DESP32 -DESP_PLATFORM -DF_CPU=240000000L -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DPLATFORMIO=30401

C_INCLUDES = -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/config -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/bluedroid -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/app_trace -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/app_update -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/bootloader_support -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/bt -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/driver -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp32 -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/esp_adc_cal -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/ethernet -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/fatfs -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/freertos -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/heap -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/jsmn -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/log -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/mdns -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/mbedtls -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/mbedtls_port -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/newlib -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/nvs_flash -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/openssl -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/spi_flash -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/sdmmc -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/spiffs -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/tcpip_adapter -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/ulp -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/vfs -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/wear_levelling -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/xtensa-debug-module -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/console -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/soc -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/coap -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/wpa_supplicant -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/expat -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/json -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/nghttp -I/home/pookie/.platformio/packages/framework-arduinoespressif32/tools/sdk/include/lwip -I/home/pookie/.platformio/packages/framework-arduinoespressif32/cores/esp32 -I/home/pookie/.platformio/packages/framework-arduinoespressif32/variants/lolin32 -I/home/pookie/Documents/code/Embed/Esp32_ledcase/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/ArduinoOTA/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/BLE/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/EEPROM -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/ESP32/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/ESPmDNS/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/FS/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/HTTPClient/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/Preferences/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/SD/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/SD_MMC/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/SPI/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/SPIFFS/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/SimpleBLE/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/Update/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/WiFi/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/WiFiClientSecure/src -I/home/pookie/.platformio/packages/framework-arduinoespressif32/libraries/Wire/src -I/home/pookie/.platformio/packages/toolchain-xtensa32/xtensa-esp32-elf/include -I/home/pookie/.platformio/packages/toolchain-xtensa32/lib/gcc/xtensa-esp32-elf/5.2.0/include-fixed -I/home/pookie/.platformio/packages/toolchain-xtensa32/lib/gcc/xtensa-esp32-elf/5.2.0/include -I/home/pookie/.platformio/packages/tool-unity 

