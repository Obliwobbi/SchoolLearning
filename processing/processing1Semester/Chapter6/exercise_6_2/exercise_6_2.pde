size(200, 200);
background(255);

//Draw a horizontal line, starting a y = 0, and then make a new line 5 pixels down
//Do this until y's value is greater than height

/*
int y = 0;

while (y<height) {
  stroke(0);
  line(0, y, width, y);
  y = y + 5;
}

*/

for (int y = 2; y <= height; y += 5){
  stroke(0);
  line(0,y,width,y);
}






//Draw a big grey circle, and for each time make it smaller and darker, until w reaches 0.
//Both coded in a while loop and for loop

/*
float w = 200;    //Declaring and assigning the 'w' variable to use for loop and greyscale coloring the circle

while (w > 0){    //While w is greater than 0,
  stroke(0); 
  fill(w);
  ellipse(width/2,height/2,w,w);    //Make a circle with the same height, width and greyscale color as w's value.
  
  w = w - 20;    //Then subtract 20 from w's value.
}
*/

/*

//Do exactly the same as above, just with a for loop.
for (float w = 200; w >= 0; w -= 20){
  stroke(0);
  fill(w);
  ellipse(width/2,height/2,w,w);
}
*/
