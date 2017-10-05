int speakerPin = 7;

//int delayMicros = 100000;
int del = 100;

void setup() {
  // set up all these pins as output
  pinMode(speakerPin, OUTPUT);
}



void loop() {
  // turn them all off
  for (int i = 1000; i > 100; i -= 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);

  
  }
  delay(300);
  for (int i = 1000; i > 100; i -= 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
  }
  delay(300);
  for (int i = 500; i < 1400; i += 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
  }
 delay(750);
 del -=5;
}



