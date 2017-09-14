void setup(){
size(500,500);
background(135,206,250);
}

void draw(){
  fill(255,0,0);
  noStroke();
 ellipse(width/4, height/4, 250, 250);
 
 fill(0,255,0);
 stroke(0);
 rect(250,250,width/2,height/2);
}