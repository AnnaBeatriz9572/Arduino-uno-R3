#include <Arduino.h>
int ledPin = 10;
void setup() { //preparação do programa
  pinMode(ledPin, OUTPUT);
}

void loop() { 
  for(int x=0; x<3; x++){
    digitalWrite(ledPin, HIGH);
    delay(150);
    digitalWrite(ledPin, LOW);
    delay(100);
  }
  delay(100);
  for(int x=0; x<3; x++){
    digitalWrite(ledPin, HIGH);
    delay(400);
    digitalWrite(ledPin, LOW);
    delay(100);
  }
  delay(100);
  for(int x=0; x<3; x++){
    digitalWrite(ledPin, HIGH);
    delay(150);
    digitalWrite(ledPin, LOW);
    delay(100);
  }
  delay(5000);
}
// led de 5mm
// Resistor de 100 ohms
//fios jumpers
// protoboard
