/*
 The code in this sketch will not compile, as it referes to varables which have not yet been declared
 Please complete task 5 to get this to compile.
 */

int circleSize;
int numberOfCircles;
int counter;
int rowCounter;

//Opgave 6.a
int red;
int green;
int blue;

//Bonus, se line 71
int progressCount;

void setup() {
  size(400, 400);

  //Flyttet op i setup fordi ellers vil værdien blive nulstillet til 0 hvergang draw køres.
  counter = 0;
  rowCounter = 0;

  progressCount = 0;

  //Opgave 6.b
  red = 255;
  green = 255;
  blue = 255;

  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
}

void draw() {
  int x;
  int y;


  x = circleSize*counter;
  y = circleSize*rowCounter;

  // Un-comment this line after completing step 6.a
  fill(red, green, blue);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;


  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  //Add the code for 6.c here
  red = counter == 0 ? (int) random(255) : red;
  green = counter == 0 ? (int) random(255) : green;
  blue = counter == 0 ? (int) random(255) : blue;


  //Bonus opgave, nulstil baggrund til grå og start forfra når antal rækker når 31
  //Usikker på hvordan jeg lige kunne lave en "fortsæt", derfor jeg har tilføjet progressCount, for at koden "ikke" skal gøre noget indtil at rowCounter er over 30.
  /*if (rowCounter <= 30) {
   progressCount++;
   } else if (rowCounter > 30) {
   background(175);
   rowCounter = 0;
   progressCount = 0;
   }*/

  if (rowCounter >30) {
    rowCounter = 0;
    background(175);
  }
}
