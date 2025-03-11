class Box {

  Box () {
    //Create default variables to create 4 groups of 4 boxes
    //And create option to set number of groups and number of boxes
  }

  void createBox () {

    float xPosLeft = width*0.25;
    float xPosRight = width*0.25*3;
    float yPosTop = height*0.12;
    float yPosBot = height*0.12*5;
    float sizeWidth = width*0.45;
    float sizeHeight = height*0.09;
    float yPosOffset = height*0.10;
    rectMode(CENTER);
    for (int g = 0; g < 4; g++) {
      //Creating the left side boxes
      if (g%2!=0) {
        for (int i = 0; i < 4; i++) {
          if (i == 0) {
            //Creating the left side top box for top part
            rect(xPosLeft, yPosTop, sizeWidth, sizeHeight);
            //Creating the left side top box for bottom part
            rect(xPosLeft, yPosBot, sizeWidth, sizeHeight);
          } else {
            //Creating the left side boxes for top part
            rect(xPosLeft, yPosTop+yPosOffset*i, sizeWidth, sizeHeight);
            //Creating the left side boxes for bottom part
            rect(xPosLeft, yPosBot+yPosOffset*i, sizeWidth, sizeHeight);
          }
        }
      }
      //Creating the right side boxes
      else if (g%2==0) {
        for (int i = 0; i < 4; i++) {
          if (i == 0) {
            rect(xPosRight, yPosTop, sizeWidth, sizeHeight);
            rect(xPosRight, yPosBot, sizeWidth, sizeHeight);
          } else {
            rect(xPosRight, yPosTop+yPosOffset*i, sizeWidth, sizeHeight);
            rect(xPosRight, yPosBot+yPosOffset*i, sizeWidth, sizeHeight);
          }
        }
      }
    }
  }
}
