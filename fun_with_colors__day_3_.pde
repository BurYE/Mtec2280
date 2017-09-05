void setup() {
  size(600,600);
  background(0);
  noStroke();
}

void draw() {
  // the map function takes in five values 
  // input value
  //input range(min,max)
  // output range(min,max)
float red = map(mouseX, 0, width, 0, 255);
float green = map(mouseY, 0, height, 0, 255);

fill(red, green, 0);
ellipse(mouseX, mouseY, 20,20);
}