class Person {

  String name;
  int age;
  boolean birthday;

  Person(String tempName, int tempAge, boolean tempBirthday) {

    name = tempName;
    age = tempAge;
    birthday = tempBirthday;
  }
  
  void ageUp(){
      age++;
    }
  
  void printInfo(){
  if (birthday == false){
    println("I know a person called, "+name+" and that person has lived for "+age+" years!");
  } else if (birthday == true){
    
    println("ITS TOBYS BIRTHDAY! HE IS NOW "+age+" YEARS OLD!");
  }
  } 
}
