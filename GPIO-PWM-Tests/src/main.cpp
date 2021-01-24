//https://github.com/Chrismettal/ESP-Hiro

// testing program for evaluating GPIOs on ESP8266 for valid inputs/outputs

#include <Arduino.h>

int pwmpins[5] = {12,13,14,15,16};

bool direction;

/**************************************SETUP********************************************/
void setup() {

  for (int i = 0; i < 6; i++) {
    pinMode(pwmpins[i], OUTPUT);
  }
  delay(1000);
}

/*************************************LOOP**********************************************/
void loop() {
  
  for (int i = 0; i <= 5; i++) {
    if (!direction) {
      for (int j = 0; j <= 1024; j++) {
        analogWrite(pwmpins[i],j);
        delayMicroseconds(250);
      }
    } else {
      for (int j = 1024; j >= 0; j--) {
        analogWrite(pwmpins[i],j);
        delayMicroseconds(250);
      }
    }
  }

  direction = !direction;

}