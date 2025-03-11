String day = "Fredag";
String message;

if (day == "Mandag" || day == "Tirsdag" || day == "Onsdag" || day == "Torsdag") {
  println("Tak for i dag!");
} else if (day == "Fredag") {
  println("Tak for i dag og god weekend!");
} else if (day == "Lørdag" || day == "Søndag") {
  println("Tak for i dag og fortsat god weekend!");
} else {
  println("Deeeeet er desværre ikke en gyldig dag....");
}


/*if (day.equals("Mandag" || "Tirsdag" || "Onsdag" || "Torsdag")) {
  message = "!";   
}
*/


/*
if (day.equals("Fredag")){
  message = " og god weekend!";
} else if (day.equals("Lørdag") || ("Søndag")){
  
}
*/

/*
switch (day) {
 case "Mandag":
 println("Tak for i dag...");
 break;
 case "Tirsdag":
 println("DET ER TIRSDAAAG!");
 break;
 case "Onsdag":
 println("Det er VIIIIP-dag (Onsdag)");
 break;
 case "Torsdag":
 println("Lille freeedaaaag! (Torsdag)");
 break;
 case "Fredag":
 println("FREITAAG! DANKE FOR I DAG og rigtig god WEEKEEEEND!");
 break;
 case "Lørdag":
 println("Tak for i dag og fortsat god weekend!");
 break;
 case "Søndag":
 println("Tak for i dag og fortsat god weekend!");
 break;
 }
 */
