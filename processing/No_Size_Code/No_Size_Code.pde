int circle_size = 300;
int r = 0;
int g = 0;
int b = 0;

void setup(){
  size(800,600);
  background(255,255,255);
}


void draw(){
  stroke(r,g,b);
 
  ellipse(mouseX,mouseY,circle_size,circle_size);
}

