//4.b + 4.h (??)
Circle[] circles = new Circle[10];

//4.a
void setup(){
  size(400,400);
  
  //4.e
  Circle cirkel1 = new Circle(200,200);
  //4.g
  cirkel1.display();
  
  //4.i
  for (int i = 0; i < circles.length; i++){
    circles[i] = new Circle((int) random(width),(int) random(width)); //4.j  -- 
    circles[i].display();
  }
}

void draw(){

  //4.l
  for(Circle c : circles){
    c.move();
  }
  
}
