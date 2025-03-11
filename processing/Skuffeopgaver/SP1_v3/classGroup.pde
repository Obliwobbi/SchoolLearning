class Group { //<>// //<>//

  char groupLetter; //Assigns the group letter char
  Country[] countries = new Country[4]; //Creates an array with place to 4 countries
  float x, y; //Positions the group
  Flag[] flags = new Flag[4];

  Group(char groupLetter, float xFactor, float yFactor, String[] countryNames) {

    this.groupLetter = groupLetter;

    this.x = width * xFactor;
    this.y = height * yFactor;

//Puts the country names inside the Country objects and also puts the countrynames inside the flags object
//to import the flags in the same loop
    for (int i = 0; i < countryNames.length; i++) {
      countries[i] = new Country(countryNames[i]);
      flags[i] = new Flag(countryNames[i]);
      //flags[i].countryFlag(countryNames[i]);
    }
  }



  void displayGroup() {

    if (groupLetter == 'A' || groupLetter == 'C') {
      fill(0, 200, 255);
    } else if (groupLetter == 'B' || groupLetter == 'D') {
      fill(245, 250, 0);
    }

    //Sets the font for Group text
    PFont GroupFont = createFont("Arial Rounded MT Bold", width*0.02);

    textAlign(CENTER);
    textFont(GroupFont);
    text("Group " + groupLetter, x + width*0.12, y - height * 0.08);

    //Displays the country names for each group.
    for (int i = 0; i < countries.length; i++) {
      countries[i].displayCountry(x, y + i * height * 0.10);
      //Tried to make some dynamic placements, but after using about a day, i gave up and put in -11.5
      flags[i].countryFlag(x - (1 * height*0.15), (y + height * i *  0.10)-11.5);
      
    }
  }
}
