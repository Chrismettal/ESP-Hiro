# ESP-Hiro <!-- omit in toc --> 

- [What is this?](#what-is-this)
- [Pin Tables](#pin-tables)
  - [Hardware/Function](#hardwarefunction)
  - [Possible combinations](#possible-combinations)

## What is this?

THIS!

## Pin Tables

### Hardware/Function

|                    | `GPIO 2` | GPIO 4 | GPIO 5 | GPIO 12 | GPIO 13 | GPIO 14 | `GPIO 15` | `GPIO 16` | `GPIO 17 ADC` |
| ------------------ | :------: | :----: | :----: | :-----: | :-----: | :-----: | :-------: | :-------: | :-----------: |
| I²C                |          |  SDA   |  SCL   |         |         |         |           |           |               |
| Deep Sleep         |          |        |        |         |         |         |  Disable  |    RST    |               |
| ADC                |          |        |        |         |         |         |           |           |       X       |
| 433Mhz Transmitter |          |        |        |         |         |         |     X     |           |               |
| PWM                |          |        |        |         |         |         |           |           |               |
| AM2302 DHT22       |    X     |        |        |         |         |         |           |           |               |
| DS18B20            |    X     |        |        |         |         |         |           |           |               |
| PWM                |          |        |        |  PWM 1  |  PWM 2  |  PWM 3  |   PWM 4   |   PWM 5   |               |
| Header for I/O     |   Temp   |  SDA   |  SCL   |   12    |   13    |   14    |    15     |    16     |      ADC      |
| -                  |          |        |        |         |         |         |           |           |               |
| -                  |          |        |        |         |         |         |           |           |               |
| -                  |          |        |        |         |         |         |           |           |               |


### Possible combinations

|                 | `GPIO 2` | GPIO 4 | GPIO 5 | GPIO 12 | GPIO 13 | GPIO 14 | `GPIO 15` | `GPIO 16` | `GPIO 17 ADC` |
| --------------- | :------: | :----: | :----: | :-----: | :-----: | :-----: | :-------: | :-------: | :-----------: |
| RGB Dimmer      |          |        |        |         |         |         |           |           |               |
| Weather Station |          |        |        |         |         |         |           |           |               |
| -               |          |        |        |         |         |         |           |           |               |
| -               |          |        |        |         |         |         |           |           |               |
| -               |          |        |        |         |         |         |           |           |               |
| -               |          |        |        |         |         |         |           |           |               |
| -               |          |        |        |         |         |         |           |           |               |
| -               |          |        |        |         |         |         |           |           |               |
