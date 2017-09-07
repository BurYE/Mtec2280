//global variables go here
int drawMode = 1;
//draw mode key:
//draw ellipse = 0
//draw text = 2 

void setup() {
  size(500,500);
  background(255);
  noStroke();
  
}

void draw(){
//Drawmode??
if(drawMode == 1) {
  //ellipse mode
  ellipse(mouseX,mouseY,10,10);
}
if(drawMode == 2) {
  //text mode
  text("T H I C C",mouseX,mouseY);
}

}

//Keyboard inputss
void keyPressed() {
 //println(key);
 if(key == '1'); {
 drawMode = 1;
 }
 
 if(key == '2');{
   drawMode = 2;
 }
}