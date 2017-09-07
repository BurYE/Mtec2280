void setup(){
  fullScreen();
  background(0);
  noStroke();
}

void draw(){
  frameRate(10);
  float r = random(255);
  float g = random(255);
  float b = random(25);
  
  float x = random(width);
  float y = random(height);
  float d = random(width);
  float h = random(height);
  
  //use those variables to set a fill color
  fill(r,g,b);
  ellipse(x,y,d,h);
}