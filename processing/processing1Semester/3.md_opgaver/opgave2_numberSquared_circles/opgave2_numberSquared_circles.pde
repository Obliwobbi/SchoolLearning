//3.md
//Opgave 2
void setup () {
  size(200, 200);
  background(0);

  for (int i = 0; i < 5; i++) {
    int kvadrat = numberSquared((int) random(2,12));
    println(kvadrat);
    fill(255);
    circle(random(0,200), random(0,200), kvadrat);
  }
}

//Method creation
public int numberSquared(int i) {
  int squared = i*i;
  return squared;
}
