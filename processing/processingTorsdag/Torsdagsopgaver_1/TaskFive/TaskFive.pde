void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne() {
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  String output = "";

  if (i > max)
  {
    output = ("i is greater than "+max+".");
  } 
  
  println(output);
  
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo() {
  int weekDay = 5; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5) {
    weekend = false;
  } else if (weekDay >= 5 && weekDay < 7) {
    weekend = true;
  }

  // Print the name of the weekday here:
  String dayName = null;
  switch (weekDay) {
  case 0:
    dayName = "Mandag";
    break;
  case 1:
    dayName = "Tirsdag";
    break;
  case 2:
    dayName = "Onsdag";
    break;
  case 3:
    dayName = "Torsdag";
    break;
  case 4:
    dayName = "Fredag";
    break;
  case 5:
    dayName = "Lørdag";
    break;
  case 6:
    dayName = "Søndag";
    break;
  default:
    dayName = "Øhhh?..";
  }
  println("I dag er det "+dayName+".");

  // Print if it is weekend here:
  if (weekend) {
    println("OG DET ER WEEEEEEKEEEEND!");
  }
}
