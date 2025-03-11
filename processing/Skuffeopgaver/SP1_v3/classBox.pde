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
    
    float xSmallBoxLeft = width*0.465;
    float xSmallBoxRight = width*0.965;
    
    rectMode(CENTER);
    for (int g = 0; g < 4; g++) {
      fill(245);
      //Creating the left side boxes
      rect(xPosLeft, yPosTop+yPosOffset*g, sizeWidth, sizeHeight); //Creating the left side boxes for top part
      rect(xPosLeft, yPosBot+yPosOffset*g, sizeWidth, sizeHeight); //Creating the left side boxes for bottom part

      //Creating the right side boxes
      rect(xPosRight, yPosTop+yPosOffset*g, sizeWidth, sizeHeight); //Creating the right side boxes for top part
      rect(xPosRight, yPosBot+yPosOffset*g, sizeWidth, sizeHeight); //Creating the right side boxes for bottom part
      
      fill(0, 200, 255);
      noStroke();
      rect(xSmallBoxLeft, yPosTop+yPosOffset*g, sizeWidth*0.05, sizeHeight-1);
      rect(xSmallBoxRight, yPosTop+yPosOffset*g, sizeWidth*0.05, sizeHeight-1);
      
      fill(245, 250, 0);
      rect(xSmallBoxLeft, yPosBot+yPosOffset*g, sizeWidth*0.05, sizeHeight-1);
      rect(xSmallBoxRight, yPosBot+yPosOffset*g, sizeWidth*0.05, sizeHeight-1);
      
    }
  }
}
