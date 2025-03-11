class Country {

  

  //{"Russia", "Saudi Arabia", "Egypt", "Uruguay"};
  //{"Portugal", "Spain", "Morocco", "Iran"};
  //{"France", "Australia", "Peru", "Denmark"};
  //{"Argentina", "Iceland", "Croatia", "Nigeria"};

  String countryName;

  Country (String tmpName) {
    countryName = tmpName;
  }

  public void createCountry () {

    float countryTextSize = width*0.040;
    float countryX = width*0.14;
    float countryY = height*0.145;
    PFont CountryFont = createFont("Arial Rounded MT Bold", countryTextSize);

    textAlign(CORNER);
    fill(0);
    textFont(CountryFont);
    text(countryName, countryX, countryY);
  }
}
