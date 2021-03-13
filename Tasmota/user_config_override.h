/*
  user_config_override.h - user configuration overrides my_user_config.h for Tasmota

  Copyright (C) 2021  Theo Arends

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

//------------------------------------------
//  Override for ESP-Hiro
//------------------------------------------


#ifndef _USER_CONFIG_OVERRIDE_H_
#define _USER_CONFIG_OVERRIDE_H_

// force the compiler to show a warning to confirm that this file is included
#warning **** user_config_override.h: Using Settings for ESP-Hiro ****

/*****************************************************************************************************\
 * USAGE:
 *   To modify the stock configuration without changing the my_user_config.h file:
 *   (1) copy this file to "user_config_override.h" (It will be ignored by Git)
 *   (2) define your own settings below
 *
 ******************************************************************************************************
 * ATTENTION:
 *   - Changes to SECTION1 PARAMETER defines will only override flash settings if you change define CFG_HOLDER.
 *   - Expect compiler warnings when no ifdef/undef/endif sequence is used.
 *   - You still need to update my_user_config.h for major define USE_MQTT_TLS.
 *   - All parameters can be persistent changed online using commands via MQTT, WebConsole or Serial.
\*****************************************************************************************************/

/*
Examples :

// -- Master parameter control --------------------
#undef  CFG_HOLDER
#define CFG_HOLDER        4617                   // [Reset 1] Change this value to load SECTION1 configuration parameters to flash

// -- Setup your own Wifi settings  ---------------
#undef  STA_SSID1
#define STA_SSID1         "YourSSID"             // [Ssid1] Wifi SSID

#undef  STA_PASS1
#define STA_PASS1         "YourWifiPassword"     // [Password1] Wifi password

// -- Setup your own MQTT settings  ---------------
#undef  MQTT_HOST
#define MQTT_HOST         "your-mqtt-server.com" // [MqttHost]

#undef  MQTT_PORT
#define MQTT_PORT         1883                   // [MqttPort] MQTT port (10123 on CloudMQTT)

#undef  MQTT_USER
#define MQTT_USER         "YourMqttUser"         // [MqttUser] Optional user

#undef  MQTT_PASS
#define MQTT_PASS         "YourMqttPass"         // [MqttPassword] Optional password

// You might even pass some parameters from the command line ----------------------------
// Ie:  export PLATFORMIO_BUILD_FLAGS='-DUSE_CONFIG_OVERRIDE -DMY_IP="192.168.1.99" -DMY_GW="192.168.1.1" -DMY_DNS="192.168.1.1"'

#ifdef MY_IP
#undef  WIFI_IP_ADDRESS
#define WIFI_IP_ADDRESS     MY_IP                // Set to 0.0.0.0 for using DHCP or enter a static IP address
#endif

#ifdef MY_GW
#undef  WIFI_GATEWAY
#define WIFI_GATEWAY        MY_GW                // if not using DHCP set Gateway IP address
#endif

#ifdef MY_DNS
#undef  WIFI_DNS
#define WIFI_DNS            MY_DNS               // If not using DHCP set DNS IP address (might be equal to WIFI_GATEWAY)
#endif

// !!! Remember that your changes GOES AT THE BOTTOM OF THIS FILE right before the last #endif !!! 
*/

// undefining stuff to make more room

/* EXAMPLE
#ifdef USE_UNCOOL_STUFF
#undef USE_UNCOOL_STUFF
#endif
*/

// defining new, cooler stuff

// Add support for DS18x20 sensors with id sort, single scan and read retry (+2k6 code)
#ifndef USE_DS18x20
#define USE_DS18x20
#endif
#ifndef DS18X20_PULL_UP
#define DS18X20_PULL_UP
#endif

// I2C using library wire (+10k code, 0k2 mem, 124 iram)
#ifndef USE_I2C
#define USE_I2C
#endif

//[I2cDriver11] Enable BH1750 sensor (I2C address 0x23 or 0x5C) (+0k5 code)
#ifndef USE_BH1750      
#define USE_BH1750
#endif

// [I2cDriver17] Enable Xadow and Grove Mutichannel Gas sensor using library Multichannel_Gas_Sensor (+10k code)
#ifndef USE_MGS         
#define USE_MGS
#endif

// [I2cDriver2] Enable PCF8574 I/O Expander (I2C addresses 0x20 - 0x26 and 0x39 - 0x3F) (+1k9 code)
#ifndef USE_PCF8574     
#define USE_PCF8574
#endif
#ifndef USE_PCF8574_SENSOR
#define USE_PCF8574_SENSOR
#endif
#ifndef USE_PCF8574_DISPLAYINPUT
#define USE_PCF8574_DISPLAYINPUT
#endif

// Add I2C Display Support (+2k code)
#ifndef USE_DISPLAY
#define USE_DISPLAY
#endif

// Add support for DHT11, AM2301 (DHT21, DHT22, AM2302, AM2321) and SI7021 Temperature and Humidity sensor (1k6 code)
#ifndef USE_DHT
#define USE_DHT
#endif

// Send IR remote commands using library IRremoteESP8266 and ArduinoJson (+4k3 code, 0k3 mem, 48 iram)
#ifndef USE_IR_REMOTE
#define USE_IR_REMOTE
#endif
#ifdef USE_IR_RECEIVE
#undef USE_IR_RECEIVE
#endif

// Add support for Thermostat
#ifndef USE_THERMOSTAT
#define USE_THERMOSTAT
#endif
#define THERMOSTAT_SENSOR_NAME "DHT22"

// Add support for RF transceiver using library RcSwitch (+2k7 code, 460 iram)
#ifndef USE_RC_SWITCH
#define USE_RC_SWITCH
#endif


#endif  // _USER_CONFIG_OVERRIDE_H_
