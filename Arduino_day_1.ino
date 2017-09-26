int buttonPin = 8;
int counter = 0;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
pinMode(buttonPin, INPUT_PULLUP);
}

void loop() {

int buttonState = digitalRead(buttonPin);
//Serial.println(buttonState);

  if (buttonState == 0){
    Serial.println(counter);
    counter++;
  }
  // put your main code here, to run repeatedly:
 //Serial.println(counter);

 //counter+=100;
 //increment counter^^
}
