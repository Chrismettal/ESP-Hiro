# ESP-Hiro <!-- omit in toc --> 

- [What is this?](#what-is-this)
- [Pin Tables](#pin-tables)
  - [Hardware/Function](#hardwarefunction)
  - [Example combinations](#example-combinations)

# What is this?

THIS!

# Pin Tables

## Hardware/Function

This table shows the hardware that is enabled on the PCB right away. Obviously other hardware can be connected using the I/O headers as you please.

|                    | `GPIO2` | GPIO4 | GPIO5 | GPIO12 | GPIO13 | GPIO14 | `GPIO15` | `GPIO16` | `ADC` |
| ------------------ | :-----: | :---: | :---: | :----: | :----: | :----: | :------: | :------: | :---: |
| Header for I/O     |  Temp   |  SDA  |  SCL  |   12   |   13   |   14   |    15    |    16    |  ADC  |
| I²C                |         |  SDA  |  SCL  |        |        |        |          |          |       |
| Deep Sleep         |         |       |       |        |        |        | Disable  |   RST    |       |
| ADC                |         |       |       |        |        |        |          |          |   X   |
| 433Mhz Transmitter |         |       |       |        |        |        |    X     |          |       |
| PWM                |         |       |       |        |        |        |          |          |       |
| AM2302/DHT22       |    X    |       |       |        |        |        |          |          |       |
| DS18x20            |    X    |       |       |        |        |        |          |          |       |
| XA MOSFET PWM      |         |       |       | PWM 1  | PWM 2  | PWM 3  |  PWM 4   |  PWM 5   |       |
| IR Transmitter     |         |       |       |   IR   |   IR   |   IR   |    IR    |    IR    |       |
| -                  |         |       |       |        |        |        |          |          |       |


## Example combinations

|                    | `GPIO2` | GPIO4 | GPIO5 |     GPIO12     |       GPIO13        | GPIO14 | `GPIO15` |  `GPIO16`   |     `ADC`     |
| ------------------ | :-----: | :---: | :---: | :------------: | :-----------------: | :----: | :------: | :---------: | :-----------: |
| RGB Dimmer         |         |       |       |     PWM 1      |        PWM 2        | PWM 3  |  PWM 4   |    PWM 5    |               |
| Room Controller    |  DHT22  |       |       |     PWM R      |        PWM G        | PWM B  |  PWM W   | PWM Heating |               |
| Switching Actuator | Button  |       |       |       Q1       |         Q2          |   Q3   |    Q4    |     Q5      |               |
| IR AC Controller   | DS18S20 |       |       |    Button 1    |      Button 2       |        |          |     IR      |               |
| Automated Plant    |  DHT22  |       |       | FET water pump | FET fertilizer pump |        |          |             | Soil Moisture |
| -                  |         |       |       |                |                     |        |          |             |               |
| -                  |         |       |       |                |                     |        |          |             |               |
| -                  |         |       |       |                |                     |        |          |             |               |
