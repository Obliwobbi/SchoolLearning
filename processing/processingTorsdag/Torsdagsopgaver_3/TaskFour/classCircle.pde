//4.c
class Circle{

  int xPos;
  int yPos;
  
//4.d
  Circle (int _xPos, int _yPos){
  
    xPos = _xPos;
    yPos = _yPos;
  
  }
  
  //4.f
  void display(){
  
    circle(xPos,yPos,random(150));
  
  }
  
  void move(){
  
    xPos *= .95;
    yPos *= .99;
  
  }

}
