//Task One

//1.a

String month = "Ja";
int days = 0;

if (month == "Januar" || month == "Marts" || month == "Maj" || month == "Juli" || month == "August" || month == "Oktober" || month == "December") {
  days = 31;
} else if (month == "April" || month == "Juni" || month == "September" || month == "November") {
  days = 30; 
} else if (month == "Februar") {
  days = 28;
} else {
  println("Du har ikke indtastet en korrekt måned");
}

/*
//1.b
switch (month) {
case "Januar":
  days = 31;
  break;
case "Februar":
  days = 28;
  break;
case "Marts":
  days = 31;
  break;
case "April":
  days = 30;
  break;
case "Maj":
  days = 31;
  break;
case "Juni":
  days = 30;
  break;
case "Juli":
  days = 31;
  break;
case "August":
  days = 31;
  break;
case "September":
  days = 30;
  break;
case "Oktober":
  days = 31;
  break;
case "November":
  days = 30;
  break;
case "December":
  days = 31;
  break;
default:
  println("Jeg kan ikke fortælle dig hvad der er gået galt,");  //If none of the cases are used, this will be the default code being run
}
*/
//1.c
//Checks if days are set, because if not, then month variable is "wrong" and cant be used for this purpose.
//Could have been made with an 'if (days != 0)' because of the first assignment.
if (days == 28 || days == 30 || days == 31){
  println("Der er "+days+" dage i "+month+" måned.");
}/* else {
  println("men da du ikke har lavet noget ordentlig input, har jeg intet output");
}*/
