//6 //<>// //<>// //<>//
void setup() {
  //6.c
  divisible(10); //<>//
}


//6.a
void divisible (int num) {

  //6.b
  for (int i = 1; i < 100; i++) { //<>//
    if (i%num==0) { //<>//
      println(i);
    } 
  }
}
