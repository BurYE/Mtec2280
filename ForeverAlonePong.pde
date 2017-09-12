float xPos;
float yPos;
float d = 40;
float xSpeed = 15;
float ySpeed = 15;
float r; 
float g;
float b;


void setup() {
fullScreen();
background(0);

//position the ball
xPos = width/2;
yPos = height/2;
}

void draw() {
  background(0);
  //move the ball
  xPos = xPos + xSpeed;
  yPos = yPos + ySpeed;
  //when the ping pong hits da wall
  if(xPos >= width) {
   xSpeed = xSpeed * -1; 
   fill(r,g,b);
   
  }
  
  if (xPos <= 0) {
    xSpeed = xSpeed * -1;
    r = random(255);
    g = random (255);
    b = random(255);
    
  }
  
  if (yPos >= height) {
    ySpeed = ySpeed * -1;
     r = random(255);
    g = random (255);
    b = random(255);
  }
  
  if(yPos <= 0) {
    ySpeed = ySpeed * -1;
    fill(r,g,0);
  }
  //drawing a ball
ellipse(xPos,yPos,d,d);


}