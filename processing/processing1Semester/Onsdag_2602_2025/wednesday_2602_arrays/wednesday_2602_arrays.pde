void setup() {

  String[] studentNames = {"Luke", "Jesper", "Daniel", "Frank", "Toby", 
                          "Ted", "Barney", "Marshall", "Robin", "Lily"};

  Student[] studentsArray = new Student[10];

  for (int i = 0; i < studentNames.length; i++){
    
    studentsArray[i] = new Student(studentNames[i]);
    println(studentsArray[i].name);
    
  }

}
