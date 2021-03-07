# ESP-Hiro <!-- omit in toc --> 

広

- [What is this?](#what-is-this)
- [Pin tables](#pin-tables)
  - [Devices](#devices)
  - [Example builds](#example-builds)
- [Hardware](#hardware)
  - [MOSFETs](#mosfets)
  - [IR](#ir)
  - [Relays](#relays)
    - [Board](#board)
  - [I²C](#ic)
    - [PCF8574](#pcf8574)

# What is this?

THIS!

# Pin tables

## Devices

This table shows the hardware that is enabled on the PCB right away. Obviously other hardware can be connected using the I/O headers as you please. `PD` pins are pulled down, `PU` are pulled up.

|                    | `GPIO2` (PU) | GPIO4 (PU) | GPIO5 (PU) |  GPIO12 (PD)   | GPIO13 (PD) | GPIO14 (PD) | `GPIO15` (PD) |   `GPIO16` (PD)    | `ADC` |
| ------------------ | :----------: | :--------: | :--------: | :------------: | :---------: | :---------: | :-----------: | :----------------: | :---: |
| Header for I/O     |     Temp     |    SDA     |    SCL     |       12       |     13      |     14      |      15       | 16 (HIGH AT BOOT)  |  ADC  |
| I²C                |              |    SDA     |    SCL     |                |             |             |               |                    |       |
| Deep Sleep         |              |            |            |                |             |             |    Disable    |        RST         |       |
| ADC                |              |            |            |                |             |             |               |                    |   X   |
| 433Mhz Transmitter |              |            |            |                |             |             |       X       |                    |       |
| PWM                |              |            |            |                |             |             |               |                    |       |
| AM2302/DHT22       |      X       |            |            |                |             |             |               |                    |       |
| DS18x20            |      X       |            |            |                |             |             |               |                    |       |
| 2.5 A MOSFET PWM      |              |            |            |      Ch1       |     Ch2     |     Ch3     |      Ch4      | Ch5 (HIGH AT BOOT) |       |
| IR Transmitter     |              |            |            |                |             |             |               |         IR         |       |
| PCF8574            |              |    SDA     |    SCL     | `INT (jumper)` |             |             |               |                    |       |

`GPIO0`   - always pulled HIGH, can't be LOW during boot

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

## MOSFETs

On board MOSFETs can be used to switch or PWM dim loads up to 75 W. Uses include RGB-WW-CW LEDs, heating actuators, small motors/pumps etc. The board can supply 5 A overall, every FET individually can provide up to 2.5 A. 

- Used FET = AO3400A
- Imax per FET = 2.5 A
- Imax over all FETs = 5 A 
- U = 12 - 24 V

## IR

A header for an IR blaster is present, connected via the MOSFET Q5. It is supplied by 5 V via a jumper configurable current limit resistor of `180 Ohms / 33 Ohms` which works out to around `20 mA / 100 mA` depending on your diodes forward voltage.

## Relays

### Board

![RelayBoard](img/RelayBoard.png)

These relay boards can be connected to basically any GPIO from the pin table you want, but you need to disconnect "JD-VCC" jumper and supply 3.3 V to JD so you don't feed 5 V back into the ESP. They can also be connected to the PCF8574 expander header outputs if configured accordingly.

## I²C

- `SDA = GPIO4`
- `SCL = GPIO5`

Any I²C devices supported by Tasmota will work, but remember that some devices already include pullup resistors that need to be removed. For example HD44780 LCDs with PCF8574 I²C backpacks will pull up the I²C lines to 5 V, which could damage the ESP and is not needed since I²C is already pulled up to 3.3 V on ESP-Hiro.

### PCF8574

Right now Tasmota only supports "relay outputs" for PCF8574, but GPIO12 can be connected to the expander interrupt pin with a jumper for future input application. Beware that this needs to apply a pullup to GPIO12 with will turn Q1 on! The address of the PCF8574 has to be set with 3 jumpers as well.
