int backgroundColor = color(0, 0, 50); //<>//


Box box = new Box();

void setup() {
  size(1000, 500);
  background(backgroundColor);
  box.createBox();

  //Here I am creating the groups, which is placing the text "Group A" etc on the four different box groups created before
  Group[] groups = new Group[]{
    new Group('A'), new Group('B'), new Group('C'), new Group('D')
  };

  //Creates/displays a 'Group <char>' object for every group in the array "groups"
  for (Group g : groups) {
    g.createGroup();
  }



  //countryRussia.createCountry();
}

void draw () {

  //Flyt disse to for loops over i Group class, sådan at det er en del af createGroup metoden
  for (int i = 0; i < countryGroupA.length; i++) {
    countriesA[i] = new Country(countryGroupA[i]);
  }

  for (int i = 0; i < countriesA.length; i++) {
    countriesA[i].createCountry();
  }
}
