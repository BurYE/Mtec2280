int potPin = 4;
int speakerPin = 7;
void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
pinMode(speakerPin, OUTPUT);
}

void loop() {
  
int val = analogRead(potPin);
int mappedVal = map(val,0,990,50,2);
Serial.println(mappedVal);

  for(int i = 0; i < 1000; i+=10) {

digitalWrite(speakerPin, HIGH);
delayMicroseconds(i);
digitalWrite(speakerPin,LOW);
delayMicroseconds(i);
  }
  delay(400);
}

