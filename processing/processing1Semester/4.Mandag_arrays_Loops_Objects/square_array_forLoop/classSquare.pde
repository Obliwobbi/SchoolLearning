class Square {

  int x;
  int y;
  int sidelength;

  Square(int tmpX, int tmpY, int tmpSidelength) {
    sidelength = tmpSidelength;
    x = tmpX;
    y = tmpY;
  }

  int getArea() {
    int area = sidelength*sidelength;
    return area;
  }

  void display() {
    rectMode(CENTER);
    
    rect(x, y, sidelength, sidelength);
  }
}
