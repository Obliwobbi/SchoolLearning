//Creating the array with class 'Square' and calling it sqaures
Square[] squares = new Square[500];

void setup(){

  size(400,400);
  
  int totalArea = 0;
  
  for(int i = 0; i < squares.length; i++){
    
    //Declaring the class object square to every index in Square array
    squares[i] = new Square((int) random(width),(int) random(height),50);
    fill((int)random(255),random(255),random(255));
    squares[i].display();
    
    totalArea += squares[i].getArea();
    
  }
  
  println(totalArea);

}


/*
void setup () {
  size(400, 400);
  firkant = new Square(width/2, height/2, width/2);
  println(firkant.getArea());
}

void draw() {
  background(255);
  firkant.display();

}
*/
