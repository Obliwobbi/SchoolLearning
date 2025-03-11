int[][] board = new int[8][8];

void setup() {
  size(320, 320);

  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if ( i % 2 == 0 && j % 2 == 0 ) {
        board[i][j] = 1;
      } else if ( i % 2 != 0 && j % 2 != 0) {
        board[i][j] = 1;
      } else {
        board[i][j] = 0;
      }
    }
  }

  for (int[] i : board) {
    println();
    for (int j : i) {
      print(j);
    }
  }
}


void draw () {

  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if ( board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i*40, j*40, 40, 40);
    }
  }
}
