//3.md
//Opgave 3


void setup(){
  int tal = sum(10);
  println("Summen er = "+tal);
}


public int sum(int number) {
  int total = 0;
  for (int i = 1; i <= number; i++) {
    println(total + "+" + i);
    total+=i;    
  }
  return total;
}
