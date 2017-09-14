fullScreen();

noFill();
stroke(0);

//for loops have 4 parts
//first 1.
//2. condidion
//3 is whats inside that counts so the ellipse, and floats n shit
//4 increment 
for (int i = 0; i < 10000000; i++) {
float x = random(width);
float y = random(height);
ellipse(x,y,10,10);
}