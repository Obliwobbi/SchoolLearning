int scoreJane = 0;
int randomNum;

for (int i = 0; i <= 6; i++) {
  randomNum = int(random(1, 26));
  scoreJane += randomNum;
  println("Janes score er " + scoreJane);
}
