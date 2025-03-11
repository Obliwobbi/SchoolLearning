//Task Seven

int input = 20;
int inputHalf = input/2;

for (input = input ; input != 0; input--) {
  if (input < 0) {
  input = input * -1;
  inputHalf = inputHalf * -1;
  }
  if (input == 6) {
    println("SIX");
  } else if (input == inputHalf) {
    println("HALF!");
  } else { 
  println(input);
  }
}
