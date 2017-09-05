void setup() {
  size(500,500);
  
}

void draw(){
  fill(139,69,19);
  noStroke();
  rect(0,0,.5 * width,.5 * height);
  
  fill(255,0,0);
  noStroke();
  rect(0,.5 * height, 1 * width, .5 * height);
  
  fill(0,255,0);
  noStroke();
  rect(.5 * width, 0, .5 * width, .5 * height);

}