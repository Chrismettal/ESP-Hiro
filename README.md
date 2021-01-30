# ESP-Hiro <!-- omit in toc --> 

- [What is this?](#what-is-this)
- [Pin tables](#pin-tables)
  - [Devices](#devices)
  - [Example builds](#example-builds)
- [Hardware](#hardware)
  - [Relays](#relays)
    - [Board](#board)

# What is this?

THIS!

# Pin tables

## Devices

This table shows the hardware that is enabled on the PCB right away. Obviously other hardware can be connected using the I/O headers as you please.

|                    | `GPIO2` | GPIO4 | GPIO5 | GPIO12 | GPIO13 | GPIO14 | `GPIO15` |      `GPIO16`      | `ADC` |
| ------------------ | :-----: | :---: | :---: | :----: | :----: | :----: | :------: | :----------------: | :---: |
| Header for I/O     |  Temp   |  SDA  |  SCL  |   12   |   13   |   14   |    15    | 16 (HIGH AT BOOT)  |  ADC  |
| I²C                |         |  SDA  |  SCL  |        |        |        |          |                    |       |
| Deep Sleep         |         |       |       |        |        |        | Disable  |        RST         |       |
| ADC                |         |       |       |        |        |        |          |                    |   X   |
| 433Mhz Transmitter |         |       |       |        |        |        |    X     |                    |       |
| PWM                |         |       |       |        |        |        |          |                    |       |
| AM2302/DHT22       |    X    |       |       |        |        |        |          |                    |       |
| DS18x20            |    X    |       |       |        |        |        |          |                    |       |
| 666A MOSFET PWM    |         |       |       |  Ch1   |  Ch2   |  Ch3   |   Ch4    | Ch5 (HIGH AT BOOT) |       |
| IR Transmitter     |         |       |       |   IR   |   IR   |   IR   |    IR    |         IR         |       |
| -                  |         |       |       |        |        |        |          |                    |       |

`GPIO2`   - always pulled HIGH, can't be LOW during boot

`GPIO15`  - always pulled to GND - can't be HIGH during boot

`GPIO16`  - HIGH during boot, shared with deepsleep wakeup


## Example builds

|                    | `GPIO2` |         GPIO4          |         GPIO5          |     GPIO12     |       GPIO13        |     GPIO14     |   `GPIO15`   |  `GPIO16`   |     `ADC`     |
| ------------------ | :-----: | :--------------------: | :--------------------: | :------------: | :-----------------: | :------------: | :----------: | :---------: | :-----------: |
| Room Controller    |  DHT22  |                        |                        |     PWM R      |        PWM G        |     PWM B      |    PWM W     | PWM Heating |               |
| Switching Actuator | Button  |                        |                        |       Q1       |         Q2          |       Q3       |      Q4      |     Q5      |               |
| IR AC Controller   | DS18S20 |                        |                        |    Button 1    |      Button 2       |                |              |     IR      |               |
| Automated Plant    |  DHT22  | SDA LCD + Light sensor | SCL LCD + Light sensor | FET water pump | FET fertilizer pump |   PWM light    | SR04 Trigger |  SR04 Echo  | Soil Moisture |
| Info Display       |         |        SDA LCD         |        SCL LCD         |   Encoder A    |      Encoder B      | Encoder Button |              |             |               |
| -                  |         |                        |                        |                |                     |                |              |             |               |
| -                  |         |                        |                        |                |                     |                |              |             |               |


# Hardware

## Relays

### Board

![RelayBoard](img/RelayBoard.png)

These relay boards can be connected to basically any GPIO from the pin table you want, but you need to disconnect "JD-VCC" jumper and supply 3.3 V to JD so you don't feed 5 V back into the ESP.