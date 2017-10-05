
// create an array of LED pins
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
  delay(500);
  for (int i = 1000; i > 100; i -= 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
  }
  delay(50);
  for (int i = 1000; i > 100; i -= 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
  }
  delay(250);

  for (int i = 1000; i > 100; i -= 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
  }
  delay(250);
  for (int i = 1000; i > 100; i -= 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(500);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(500);
  }
  delay(100);
  for (int i = 1000; i > 100; i -= 10) {
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);
    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
  }
  delay(1000);
  del -= 5;
}
