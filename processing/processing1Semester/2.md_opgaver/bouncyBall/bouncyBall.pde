int x = 1;
int dir = 1;

void setup () {
  size(400,400);
  fill(255);
}

void draw () {
  background(0);
  
  if (frameCount % width == 0){
    dir = dir * -1;
    //x = x*-1;
  }
  ellipse(x,width/2,40,40);
  x = x+dir;
}
