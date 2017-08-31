void setup() {
  size(600,600);
  stroke(50,200,255);
  strokeWeight(2);
}

void draw() {
  background(random(255));
  line(0, height/2, mouseX, mouseY);
  line(width/2, 0, mouseX,mouseY);
  line(300,600,mouseX,mouseY);
  line(600,300,mouseX,mouseY);
  line(0,0,mouseX,mouseY);
  line(0,600,mouseX,mouseY);
  line(600,0,mouseX,mouseY);
  line(600,600,mouseX,mouseY);
  ellipse(0,0,mouseX,mouseY);
  ellipse(0,600,mouseX,mouseY);
  ellipse(600,600,mouseX,mouseY);
  ellipse(600,0,mouseX,mouseY);
}