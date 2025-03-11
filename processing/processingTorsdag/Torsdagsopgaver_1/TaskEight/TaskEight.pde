//TaskEigth
size(400, 400);
background(255);

int counter = 0;

while (counter < 100) {

  int red = (int) random(0, 255);
  int green = (int) random(0, 255);
  int blue = (int) random(0, 255);

  int x = (int) random(0, width);
  int y = (int) random(0, height);
  int sizeXY = (int) random(0, 100);

  fill(red, green, blue);
  ellipse(x, y, sizeXY, sizeXY);

  counter++;
}
