void setup() {

  ArrayList<Integer> alInteger = new ArrayList(4);
  alInteger.add(1);
  alInteger.add(2);
  alInteger.add(3);
  alInteger.add(4);

  ArrayList<String> alString = new ArrayList(4);
  alString.add("Hello");
  alString.add("How are you?");
  alString.add("Are you there?");
  alString.add("Thats it, I'm leaving..");

  ArrayList<Boolean> alBoolean = new ArrayList(4);
  alBoolean.add(true);
  alBoolean.add(false);
  alBoolean.add(true);
  alBoolean.add(false);


  stringArray(alString);
  intArray(alInteger);
  boolArray(alBoolean);
  int average = intAvg(alInteger);
  println(average);
}

void stringArray (ArrayList<String> printStringArray) {

  println("Printing out string array:");
  for (String s : printStringArray) {
    println(s);
  }
  println();
}

void intArray (ArrayList<Integer> printIntArray) {

  int sum = 0;
  println("Printing out integer array:");
  for (int i : printIntArray) {
    println(i);
    sum += i;
  }
  println("And heres the sum: "+sum);
  println();
}

void boolArray (ArrayList<Boolean> printBoolArray) {

  println("Printing out boolean array:");
  for (boolean b : printBoolArray) {
    println(b);
  }
  println();
}

//Cant really be done with Integer, since integers wont allow decimals.. Hmmm, convert from int to float?
int intAvg (ArrayList<Integer> printIntAvg){

  int avg = 0;
  int count = 0;
  for (int i : printIntAvg){
    count+=1;
    avg+=i;
  }
  return avg/count;

}
