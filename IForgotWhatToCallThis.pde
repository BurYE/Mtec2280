//Set up only happens once
void setup() {
 size(600,600);
 background(0);
 stroke(50,200,250);
  strokeWeight(4);
}

//draw happens repeatedly
//after setup
  //ellipse(mouseX, mouseY, 20, 20);
  //stroke(50,200,250);
  //strokeWeight(4);
  //line(300,300,mouseX,mouseY);


void draw() {
  // I'm changing the background color to random colors using the random(255) x3 function
  background(random(255), random(255), random(255));
  //fill the shape with a random color vv
  fill(random(255), random(255), random(255) );
  //
  ellipse(width/2, height/2, mouseX, mouseY);
}