class Theater {

  char[][] hall = new char[10][20];


  Theater() {

    for (int r = 0; r < hall.length; r++) {
      for ( int s = 0; s < hall[r].length; s++) {
        hall[r][s] = 'O';
      }
    }
  }


//Methods for Theater class

  //Method for reserving seats
  void reserveSeat(int row, int seat) {

    //Subtracting 1 from the input, because of index numbers being from 0
    row -= 1;
    seat -= 1;

    //Checking if row and seat input is avaiable in the current theater (10 rows and 20 seats per row), and setting O to X to show seat is reserved
    if ( row < hall.length && row > 0) {
      if (seat < hall[row].length && seat > 0) {
        hall[row][seat] = 'X';
      }
    }
  }


  //Method for printing the hall, also showing if seats are reserved with X or not
  void printHall() {

    for ( char[] r : hall) {
      println();
      for ( char s : r) {
        print(s);
      }
    }

    /*
    for ( int r= 0; r < hall.length; r++) {
     println();
     for ( int s = 0; s < hall[r].length; s++) {
     print(hall[r][s]);
     }
     }
     */
  }
}
