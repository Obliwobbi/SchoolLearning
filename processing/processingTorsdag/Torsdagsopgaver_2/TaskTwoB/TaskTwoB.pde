//Task2

void setup(){
  println(sumOfTwo(27,4));
  println(upperCasing("hello"));
  isUpCase("Tjek");
  
  int taskTwoB = sumOfTwo(14,19);
  println(taskTwoB);
  String upperCaseNow = upperCasing("yo hallow");
  println(upperCaseNow);
  boolean taskTwoD = isUpCase("Tjekker");
  println(taskTwoD);
  
}
//2.b
int sumOfTwo(int numOne, int numTwo){
  int sum = numOne+numTwo;
  return sum;
}
//2.c
String upperCasing(String upCaseMe){
  return upCaseMe.toUpperCase();
}
//2.d
boolean isUpCase(String check){
  char isUpperCase = check.charAt(0);
  boolean isTrue = Character.isUpperCase(check.charAt(0));
  println("The first letter in '"+check+"' is '"+isUpperCase+"', is it upper case?: "+isTrue);
  return isTrue;
}
