String address;
int sumTwoNumbers;
float sumDivision;
String userMessage;

//Opgave 4.a
void setup() {
  
  //Opgave 4.b
  address = "Kodevej 3";
  sumTwoNumbers = 4+7;
  sumDivision = 7.0/4.0;
  userMessage = "Goddag, godt at møde dig!";
  
  //Opgave 4.c
  println("Adresse: " + address);
  println("Sum af to heltal, 4 + 7: " + sumTwoNumbers);
  println("Sum af division, 7 / 4: " + sumDivision);
  println("Bruger Besked: " + userMessage);
  
  //Opgave 4.d
  address = "Skolevej 4";
  sumTwoNumbers = 14+17;
  sumDivision = 4.0/7.0;
  userMessage = "Farvel igen!";
  
  println("Adresse: " + address);
  println("Sum af to heltal, 14 + 17: " + sumTwoNumbers);
  println("Sum af division, 4 / 7: " + sumDivision);
  println("Bruger Besked: " + userMessage);
  
  //Opgave 4.e
  address += ", 2500 Valby";
  sumTwoNumbers += 8;
  sumDivision += 4;
  userMessage += " Håber du har det godt!";
  
  println("Adresse: " + address);
  println("Sum af to heltal, 14 + 17: " + sumTwoNumbers);
  println("Sum af division, 4 / 7: " + sumDivision);
  println("Bruger Besked: " + userMessage);
  
  //Opgave 4.f
  sumTwoNumbers += 1;
  sumDivision += 1;
  
  println(sumTwoNumbers);
  println(sumDivision);
  
  //Opgave 4.g
  sumTwoNumbers += 3;
  sumDivision += 3;
  
  println(sumTwoNumbers);
  println(sumDivision);
  
  //Opgave 4.h
  sumTwoNumbers -= 1;
  sumDivision -= 1;
  
  println(sumTwoNumbers);
  println(sumDivision);
  
}
