int diceOne;
int diceTwo;

int totalDice = 0;

frameRate(1);

while (totalDice < 21){
  diceOne = (int) random(1,7);
  diceTwo = (int) random(1,7);
  totalDice += diceOne+diceTwo;
  println("Du slog en "+diceOne+"'er og en "+diceTwo+"'er, du har nu "+totalDice+" i alt");
  if (totalDice == 21){
    println("Du ramte 21! Tillykke du vandt!");
  } else if (totalDice > 21){
    println("Desværre, du tabte!");
  }
}
