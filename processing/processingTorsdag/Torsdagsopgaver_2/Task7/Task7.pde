void setup(){
  recursion(5);
}

//7.a
void recursion (int numOne){

  println(numOne);
  
  //7.b
  numOne--;
  
  //7.c
  if (numOne > 0){
    recursion(numOne);
  }

}
