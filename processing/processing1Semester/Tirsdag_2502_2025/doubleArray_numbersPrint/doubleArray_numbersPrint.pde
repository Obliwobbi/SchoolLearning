void setup() {

  int [][] numbers = new int [10][10];

  for (int i = 0; i < numbers.length; i++) {
    //Her itererer vi fra array til array
    println();
    //println(i);
    for (int j = 0; j < numbers[i].length; j++) {
      //Her itererer vi fra tal til tal
      //print(j);
      numbers[i][j] = (i+1) * (j+1);
      print(" "+numbers[i][j]);
    }
  }
/*
  for ( int i = 0; i < numbers.length; i++) {
    println();
    for ( int j = 0; j < numbers[i].length; j++) {
      print(" "+numbers[i][j]);
    }
  }
  */
}
