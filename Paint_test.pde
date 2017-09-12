// global variables go here.
int drawMode = 1;
// draw modes will be:
// 0: ellipse
// 1: text

// we're going to change this
// with c and v
float brushSize = 10;

void setup() {
  fullScreen();
  background(255);
  noStroke();

  fill(255, 0, 0);
}

void draw() {
  // only do this if the mouse is being pressed
  if (mousePressed) {
    // what drawMode are we in?
    if (drawMode == 3) {
      // ellipse mode
      ellipse(mouseX, mouseY, brushSize, brushSize);
    }

    if (drawMode == 2) {
      // text mode
      textSize(100);
      text("T H I C C", mouseX, mouseY);
    }
  
  }


// handle keyboard input
void keyPressed() {
  println(key);
  if (key == '1') {
    // if we press 1, change the 
    // draw mode to 1
    drawMode = 1;
  }

  if (key == '2') {
    // if we press 2, change the 
    // draw mode to 2
    drawMode = 2;
  }

  // if we hit R key, turn fill red...
  if (key == 'r') {
    fill(255, 0, 0);
  }
  if (key == 'g') {
    fill(0, 255, 0);
  }
  if (key == 'b') {
    fill(0, 0, 255);
  }

  // set brush size...
  if (key == 'c') {
    brushSize = 10;
  }
  if (key == 'v') {
    brushSize = 30;
  }
  if (key == 'p') {
    fill(255, 0, 255);
  }
  if (key == 'y') {
    fill(255, 255, 0);
  }
  if (key == 'e') {
    fill(255, 255, 255);
  }
  if (key == '0') {
    background(0, 0, 0);
  }
  if (key == '9') {
    background(255, 255, 255);
  }
  if (key == 'k') {
    fill(0, 0, 0);
  }
  if (key == 'o'){
    ellipse(random(255),random(255),mouseX,mouseY);
  }
}