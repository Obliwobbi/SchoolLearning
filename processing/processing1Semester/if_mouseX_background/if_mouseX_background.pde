void setup() {
  size(400, 400);
  stroke(0);
  fill(0);
}

void draw () {
  if (mouseX < width/3) {
    background(255);
    stroke(0);
  } else if (mouseX < 2*width/3) {
    background(175);
    stroke(0);
  } else {
    background(0);
    stroke(255);
  }

  line(width/3, 0, width/3, height);
  line(2*width/3, 0, 2*width/3, height);
}
