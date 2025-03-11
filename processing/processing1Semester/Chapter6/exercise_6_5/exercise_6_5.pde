int endY;

void setup() {
  size(200, 200);
  frameRate(5);

  endY = 5;
}

void draw() {
  background(0);

  for (int y = 0; y < endY; y+=5) {
    //background(0);
    stroke(255);
    line(0, y, width, y);
  }

  endY += 5;
  //endY = constrain(endY, 0, height);

  if (endY > height){
    endY = 0;
  
}

}
