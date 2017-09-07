void setup(){
 fullScreen();
 background(255);
 noStroke();
 frameRate(30);
 //make sure everything is drawn from it's center
 rectMode(CENTER);
 textAlign(CENTER,CENTER);
 textSize(1000);
}

void draw() {
  
  fill(255,255,255,10);
  rect(width/2,height/2,width,height);
  //generate a random position
 //near the mouse
float x = mouseX+random(-50,+50);
float y = mouseY+random(-50,+50);

float r = random(255);
float g = random(255);
float b = random(255);
fill(r,g,b);
//determine which shape to draw
int shapeChoice = int(random(3));
println(shapeChoice);

//logic ?!
if(shapeChoice == 0){
  //draw a rectangle
  rect(x,y,100,100);
}
if(shapeChoice == 1){
  //draw an ellipse
ellipse(x,y,100,100);
}
if(shapeChoice == 2){
 //lets make text ! !
 text("BOI",x,y);
}

}