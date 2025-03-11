void setup () {
  size(300, 300);
  background(255);
}


void draw () {
 if (key == 'r' || key == 'R') {
 background(255);
 rectMode(CENTER);
 rect(width/2, height/2, width/2, height/2);
 } else if (key == 'c') {
 background(255);
 ellipse(width/2, height/2, width/2, height/2);
 } else if (key == 'l') {
 background(255);
 line(width/2, 0, width/2, height);
 }
 }
 
 
 /*
void keyPressed () {
  if (keyPressed) {
    if (key == 'r' || key == 'R') {
      background(255);
      rectMode(CENTER);
      rect(width/2, height/2, width/2, height/2);
    } else if (key == 'c') {
      background(255);
      ellipse(width/2, height/2, width/2, height/2);
    } else if (key == 'l') {
      background(255);
      line(width/2, 0, width/2, height);
    }
  }
}
*/
