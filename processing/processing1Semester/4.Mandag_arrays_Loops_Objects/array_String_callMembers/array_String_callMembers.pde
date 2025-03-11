void setup(){
  callMembers();
}

void callMembers() {
  String[] groupMembers = {"Jesper", "Luke", "Daniel", "Toby", "BØH"};
  println(groupMembers[(int) random(groupMembers.length)]);
}
