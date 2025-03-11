//3.md
//Opgave 1

void setup () {
  printEvenFor(20);
}


public void printEvenFor(int maxNumber){
  for (int i = 0; i <= maxNumber; i++){
    if (maxNumber%2!=0){
      println("Please only enter positive numbers");
      break;
    } else if (i%2==0){
      println(i);
    }
  }
}

//While loop:
/*
public void printEvenWhile(int maxNumber) {
 if (maxNumber%2!=0){
   println("Please only enter positive numbers");
 }else {
  int i = 0;
  while (i <= maxNumber) {
    if (i%2==0) {
      println(i);
    }
    i++;
  }
 }
}
*/
