String[] groupMembers = new String[4];
groupMembers[0] = "Jesper";
groupMembers[1] = "Luke";
groupMembers[2] = "Daniel";
groupMembers[3] = "Toby";

int count = 0;
for (String e:groupMembers){
  count++;
  println(count + ". "+e);
}
