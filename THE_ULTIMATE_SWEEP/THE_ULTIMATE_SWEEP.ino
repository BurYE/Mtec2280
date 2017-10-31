#include <Servo.h>

Servo base;

int potPin = 5;
int basePin = 9;

void setup() {
  // put your setup code here, to run once:
//analog pins don't need to have a pinMode or anything like that
//lowkey racism
Serial.begin(9600);
base.attach(basePin);
}

void loop() {
  // put your main code here, to run repeatedly:
int val = analogRead(potPin);

val = map(val,0,1023,0,180);
Serial.println(val);
base.write(val);
delay(10);
}
