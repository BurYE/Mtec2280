int ledPin[] = {2, 3, 4, 5, 6, 7};

int sequence = 1;
int oppSequence = 5;
void setup() {
  Serial.begin(9600);
  for (int i = 0; i < 6; i++) {
    pinMode(ledPin[i], OUTPUT);
  }
}

// the loop function runs over and over again forever
void loop() {

if (sequence >= 1) {
  for (int i = 0; i < 6; i++) {
    digitalWrite(ledPin[i], LOW);
  }
  digitalWrite(ledPin[sequence], HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(120);
  // increase sequence bruh
  sequence++;
Serial.println(sequence);
}
  if (sequence >= 5) {
   
    for (int o = 6; o > 0 ; o--) {
      digitalWrite(ledPin[o], LOW);
    }
    digitalWrite(ledPin[oppSequence], HIGH);
    delay(120);
    oppSequence--;
     //sequence = 0;
     Serial.println(oppSequence);

  }
   
}


//  for (int o = 6; o > 0 ; o--) {
//    digitalWrite(ledPin[o], LOW);
//  }
//    digitalWrite(ledPin[oppSequence], HIGH);
//    delay(120);
//    sequence--;
//    if(oppSequence < 0)
//    oppSequence = 5;



