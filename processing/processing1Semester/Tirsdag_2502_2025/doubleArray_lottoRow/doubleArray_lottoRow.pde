
int[][] coupon = new int[10][8];

void setup() {

  for (int i = 0; i < coupon.length; i++) {
    coupon[i] = createLottoRow();
  }

  /*
  for (int[] r : coupon) {
   createLottoRow();
   }
   */
}


void displayLottoRow(int[] tmpLotto) {

  for (int i = 0; i < tmpLotto.length; i++) {
    print(tmpLotto[i]+" ");
  }
  println();
  println();
}


int[] createLottoRow() {

  int [] lottoRow = new int[8];

  for ( int i = 0; i < lottoRow.length; i++) {
    lottoRow[i] = (int) random(40)+1;
  }

  displayLottoRow(lottoRow);

  return lottoRow;
}
