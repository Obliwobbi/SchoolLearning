//SP1_v3

void setup(){
  size(1000,500);
  background(0,0,50);
  Box box = new Box();
  box.createBox();
  
  String[] groupA = {"Russia", "Saudi Arabia", "Egypt", "Uruguay"};
  String[] groupB = {"Portugal", "Spain", "Morocco", "Iran"};
  String[] groupC = {"France", "Australia", "Peru", "Denmark"};
  String[] groupD = {"Argentina", "Iceland", "Croatia", "Nigeria"};
  
  Group group1 = new Group('A', 0.15, 0.144, groupA);
  Group group2 = new Group('B', 0.15, 0.623, groupB);
  Group group3 = new Group('C', 0.65, 0.144, groupC);
  Group group4 = new Group('D', 0.65, 0.623, groupD);
      
  group1.displayGroup();
  group2.displayGroup();
  group3.displayGroup();
  group4.displayGroup();

  
}
