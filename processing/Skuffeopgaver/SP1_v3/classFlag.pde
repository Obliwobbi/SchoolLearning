class Flag{

  String countryFlag;
  
  Flag (String countryFlag){
  
    this.countryFlag = countryFlag;
  
  }
  
  void countryFlag (float x, float y){
  
    
      this.countryFlag = countryFlag.toLowerCase();
      countryFlag = countryFlag.replace(' ','_');
      println(countryFlag);
    
     
    PImage impFlag = loadImage("flag/"+countryFlag+"_flag.jpg");
    imageMode(CENTER);
    image(impFlag,x,y,width*0.10,height*0.09);
  
  }


}
