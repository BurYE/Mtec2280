void setup() {
  size(500, 500);
}

void draw() {

  if (mouseX > width/2) {
    background(255, 0, 0); //red bg
  } 
  else{
    //else is used when there's only one other option to happen, if it's more than
    //two options, don't bother with this
    background(random(255));
  }
  line(width/2, 0, width/2, height);
}