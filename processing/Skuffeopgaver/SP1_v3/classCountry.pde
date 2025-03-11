class Country {

  //Class created and variable for name set
  String countryName;

  //Constructor created for Country class, adding countryName
  Country (String countryName) {
    this.countryName = countryName;
  }

  //Method for displaying the countries (used in the Group class)
  void displayCountry(float x, float y) {

    PFont CountryFont = createFont("Arial Rounded MT Bold", width*0.040);
     
    fill(0);
    textAlign(CORNER);
    textFont(CountryFont);
    text(countryName, x, y);
        
    
  }
}
