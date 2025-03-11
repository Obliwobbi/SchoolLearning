//2.b Kald metoden fra setup() med passende argumenter og se om den virker.
void setup() {
  print(printPartOfWord("World of Warcraft", 0, 2));
  println(printPartOfWord("World of Warcraft", 9, 10));
  //The above prints out 'WoW', which is short for World of Warcraft :P

  //2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.
  String word = "World of Warcraft"; //Storing the word we need to substring, so that we can use the .length to get index numbers.
  println(printPartOfWord(word, word.length()-4, word.length())); //Prints out 'raft'
}


//2.a Lav en metode, printPartOfWord(), med tre parametre
String printPartOfWord(String tmpWord, int firstIndex, int lastIndex) {

  String returnValue;
  //2.e Modificeret til at have fejlkode hvis input er negativ eller firstIndex er større end lastIndex
  if (firstIndex >= 0 && firstIndex < lastIndex && lastIndex >= 0) {
    returnValue = tmpWord.substring(firstIndex, lastIndex);
  } else {
    returnValue = "Your input of index is not allowed!"; //Error code here if index is wrong!
  }

  return returnValue;
}
