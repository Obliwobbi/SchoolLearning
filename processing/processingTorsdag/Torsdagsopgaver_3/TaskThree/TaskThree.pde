//3.a
String[] metalBands = {"Electric Callboy", "Samurai Pizza Cats", "Slipknot", "Slaughter to Prevail", "Architects"};

//3.c (Skal "hardcodes" i samme rækkefølge som bands...)
String[] metalHits = {"Elevator Operator", "Pizza Homicide", "Duality", "Baba Yaga", "Animals"};

/*
//3.b as a for-loop + 3.d metalHits
 for (int i = 0; i < metalBands.length; i++){
 println((i+1)+". "+metalBands[i]+" : "+metalHits[i]);
 }
 */


//3.b as a for-each loop
int num = 1;
int indexCount = 0;
for (String b : metalBands) {
  println(num+". "+b+" : "+metalHits[indexCount]);
  num++;
  indexCount++;  
}
