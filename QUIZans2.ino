int LED = 5;
int Button = 7;
void setup() {
  // put your setup code here, to run once:
pinMode(Button, INPUT);
pinMode(LED, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
int buttonState = digitalRead(Button);
if(buttonState == 1) {
  digitalWrite(LED, HIGH);
  delay(200);
  digitalWrite(LED, LOW);
  delay(200);
  
} else {
  digitalWrite(LED, LOW);
}

}
