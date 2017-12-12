#include <Servo.h>

Servo myservo;  // create servo object to control a servo
// twelve servo objects can be created on most boards

int tapPos = 100;    // variable to store the servo position
int pos = 65;

void setup() {
  myservo.attach(9);
  myservo.write(pos);
  delay(5000);
  myservo.write(tapPos);
  delay(200);
  myservo.write(pos);
  delay(650);
}

void loop() {
   // goes from 0 degrees to 180 degrees
    // in steps of 1 degree
    myservo.write(tapPos);              // tell servo to go to position in variable 'pos'
    delay(200);                       // waits 15ms for the servo to reach the position

   // goes from 180 degrees to 0 degrees
    myservo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(600);                       // waits 15ms for the servo to reach the position
  
}
