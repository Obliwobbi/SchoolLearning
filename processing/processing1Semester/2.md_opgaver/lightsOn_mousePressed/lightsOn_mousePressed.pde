//Turn on the lights

boolean lightsOn = false;

void setup () {
  size(400, 400);
  background(0);
}

void draw () {

  //Makes changes for turning on the light
  if (lightsOn) {
    background(15);
    fill(255);
    stroke(190);
  } else {
    background(0);
    fill(0);
    stroke(0);
  }

  //Draw the triangle for the light
  line(width/2, 0, width/2, height/3);
  triangle(width/2, height/3, 0, height, width, height);

  //Drawing the LightSwitch
  fill(255);
  rect(10, 10, 20, 20);
  //rect(width/15, height/15, width/12, height/12);
}

void mousePressed() {

  //Checks if a key is pressed, and changes the value of LightsOn variable
  if (mouseX > 10 && mouseX < 30 && mouseY > 10 && mouseY < 30 && mousePressed) {
    lightsOn = !lightsOn;
  }
}
