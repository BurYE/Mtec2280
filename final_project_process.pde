import processing.serial.*;

Serial myPort;  // Create object from Serial class
int val; 

float xPos;
float yPos;
float d = 100;
// how fast is the pong ball moving?
float xSpeed = 4;
float ySpeed = -4;

void setup() {
  frameRate(100);
  size(600, 400);
  background(0);

  // position the ball
  xPos = width/2;
  yPos = height/2;
  
  printArray(Serial.list());

  myPort = new Serial(this, Serial.list()[1], 9600);

}

void draw() {
  background(0);

  // move the pong ball
 
textSize(32);
textAlign(CENTER,BOTTOM);
text("Argentina FIFA '18", 300,100);
  xPos = xPos + xSpeed;
  // if pong ball hits bottom
  if (xPos >= 600) {
    xSpeed = xSpeed * -1;
    fill(0,255,255);
  } 

  // if pong ball hits top
  if (xPos <= 0) {
    xSpeed = xSpeed * -1;
    fill(255,255,0);
  }

  // draw the pong ball
  ellipse(xPos, yPos, d, d);
}