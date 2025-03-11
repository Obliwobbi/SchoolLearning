//1.a - Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}
int[] arr = {28,230,9,310,72};

//1.c - Add a setup method, from where you will call getRandom().
void setup(){
  println(getRandom(arr));
}

//1.b - Write a method, getRandom() that returns a random element from the above array.
int getRandom(int[] tmpArray){

  int returnValue = tmpArray[(int) random(tmpArray.length)];
  return returnValue;
} 
