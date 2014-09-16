float circle_size = 300;
int mode = 1;
float r = 0;
float g = 0;
float b = 0;

void setup(){
  size(800,600);
  background(255,255,255);
}


void draw(){
  r = random(255);
  g = random(255);
  b = random(255);
  stroke(r,g,b);
  ellipse(mouseX,mouseY,circle_size,circle_size);
  circle_size -= mode;
  if(circle_size <= 50){
    mode = -1;
  }
  if(circle_size > 300){
    mode = 1;
  }
}

