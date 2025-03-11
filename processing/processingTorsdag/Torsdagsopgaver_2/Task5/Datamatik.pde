//3.a

//3.i
void setup() {
  Teacher teacher1 = new Teacher("Corey Taylor", 45, false);
  //3.j
  Student student1 = new Student("Toby", 28, false, "Girl Power");
  Student student2 = new Student("Luke", 34, false, "Girl Power");
  Student student3 = new Student("Bob", 51, true, "Team Bøvs");

  //3.k
  println(teacher1.name);

  //3.l
  println(student1.name+", "+student1.datamatikerTeam);
  println(student2.name+", "+student2.datamatikerTeam);

  //4.b
  teacher1.changeName("V-Man");
  //4.c
  println("Teacher is now, "+teacher1.name);

  //5.b
  boolean isClassMate = isClassMates(student1.datamatikerTeam, student2.datamatikerTeam);

  if (isClassMate) {
    println(student1.name+" and "+student2.name+" are classmates.");
  } else if (!isClassMate){
    println(student1.name+" and "+student2.name+" are not classmates.");
  }
}

//5.a
boolean isClassMates(String team1, String team2) {

  boolean isSameTeam = team1.equals(team2);
  
  return isSameTeam;
}
