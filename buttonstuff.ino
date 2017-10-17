
int led[] = {2, 4, 6, 8, 10, 12};
int buttonPin = 9;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  // put your main code here, to run repeatedly:
  //loop the shits, the um i < 6 just means since there are 6 pins (0-5((cause we start at 0 since we want to fuck up newcomers))
  // once it goes over then the loop or whatever is gonna happen. I'm not gonna understand what I'm talking about rereading this later am I..
  for (int i = 0; i < 6; i++) {

    pinMode(led[i], OUTPUT);
    // tryna get pin #2(?)'s value I guess??

  }
  pinMode(buttonPin, INPUT_PULLUP);
}

void loop() {

  if (digitalRead(buttonPin) == 0) {
    //I get headaches from turning my head from the board to the computer goodness...
    int rando = random(6);
    Serial.println(rando);

    for (int i = 0; i < 6; i++) {
      digitalWrite(led[i], LOW);
    }

    for (int i = 0; i <= rando; i++) {
      digitalWrite(led[i], HIGH);
    }
  }
}


