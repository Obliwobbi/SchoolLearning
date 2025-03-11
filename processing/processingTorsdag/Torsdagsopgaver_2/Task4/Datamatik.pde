//3.a

//3.i
void setup(){
  Teacher teacher1 = new Teacher("Corey Taylor",45,false);
  //3.j
  Student student1 = new Student("Toby",28,false,"Girl Power");
  Student student2 = new Student("Luke",34,false,"Girl Power");
  
  //3.k
  println(teacher1.name);
  
  //3.l
  println(student1.name+", "+student1.datamatikerTeam);
  println(student2.name+", "+student2.datamatikerTeam);
  
  //4.b
  teacher1.changeName("V-Man");
  //4.c
  println("Teacher is now, "+teacher1.name);
}
