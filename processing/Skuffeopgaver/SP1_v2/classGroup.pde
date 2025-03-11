class Group {

  char groupLetter;
  
  String[] countryGroupA = new String[4];

  String[] conutryGroupB = new String[4];

  String[] countryGroupC = new String[4];

  String[] countryGroupD = new String[4];

  Country[] countriesA = new Country[4];
  Country[] countriesB = new Country[4];
  Country[] countriesC = new Country[4];
  Country[] countriesD = new Country[4];
  


  Group(char tempLetter) {

    groupLetter = tempLetter;
  }

  public void createGroup() {

    float textSizeGroup = width*0.02;
    float textPosX = 0;
    float textPosY = 0;
    PFont GroupFont = createFont("Arial Rounded MT Bold", textSizeGroup);
    
    float countryX = width*0.14;
    float countryY = height*0.145;

    //Customize this to make it divisble, instead of hardcoded with ABCD, refer to Box class maybe?
    if (groupLetter == 'A' || groupLetter == 'C') {
      fill(0, 200, 255);
      textPosX = width*0.25;
      textPosY = height*0.06;
      if (groupLetter == 'C') {
        textPosX *= 3;
      }
    } else if (groupLetter == 'B' || groupLetter == 'D') {
      fill(245, 250, 0);
      textPosX = width*0.25;
      textPosY = height*0.06*9;
      if (groupLetter == 'D') {
        textPosX *= 3;
      }
    }
    textFont(GroupFont);
    textAlign(CENTER);
    text("Group "+groupLetter, textPosX, textPosY);
  }
}
