PFont CountryFont;
PFont GroupFont;

PImage russia;
PImage saudi;
PImage egypt;
PImage uruguay;
PImage france;
PImage australia;
PImage peru;
PImage denmark;
PImage portugal;
PImage spain;
PImage morocco;
PImage iran;
PImage argentina;
PImage iceland;
PImage croatia;
PImage nigeria;


int groupAB_X;
int groupCD_X;
int groupTOP_y1;
int groupTOP_y2;
int groupTOP_y3;
int groupTOP_y4;
int groupBOT_y1;
int groupBOT_y2;
int groupBOT_y3;
int groupBOT_y4;

void setup() {
  size(800, 400);
  background(240);
  noStroke();

  
  int flag_ls_X = 50;
  int flag_rs_X = 440;
  
  int flag_Trow1 = 55;
  int flag_Trow2 = 95;
  int flag_Trow3 = 135;
  int flag_Trow4 = 175;

  int flag_Brow1 = 245;
  int flag_Brow2 = 285;
  int flag_Brow3 = 325;
  int flag_Brow4 = 365;
  
  
  //Upload af flag sker her
  
  //Jeg sætter først placerings metoden til center
  imageMode(CENTER);
  
  russia = loadImage("russia_flag.jpg");
  image(russia,flag_ls_X,flag_Trow1);
  
  saudi = loadImage("saudiarabia_flag.jpg");
  image(saudi,flag_ls_X,flag_Trow2);
  
  egypt = loadImage("egypt_flag.jpg");
  image(egypt,flag_ls_X,flag_Trow3);
  
  uruguay = loadImage("uruguay_flag.jpg");
  image(uruguay,flag_ls_X,flag_Trow4);
  
  portugal = loadImage("portugal_flag.jpg");
  image(portugal,flag_ls_X,flag_Brow1);
  
  spain = loadImage("spain_flag.jpg");
  image(spain,flag_ls_X,flag_Brow2);
  
  morocco = loadImage("morocco_flag.jpg");
  image(morocco,flag_ls_X,flag_Brow3);
  
  iran = loadImage("iran_flag.jpg");
  image(iran,flag_ls_X,flag_Brow4);
  
  
  //Her har jeg lavet noget der skal minde om noget skygge på flagene..
  rectMode(CENTER);
  //Det her er den lyse del af skyggen
  fill(90,90,90,15);
  rect(70,200,35,400);
  //Det her er den mørke del af skyggen
  fill(60,60,60,15);
  rect(70,200,25,400);
  
  
  france = loadImage("france_flag.jpg");
  image(france,flag_rs_X,flag_Trow1);
  
  australia = loadImage("australia_flag.jpg");
  image(australia,flag_rs_X,flag_Trow2);
  
  peru = loadImage("peru_flag.jpg");
  image(peru,flag_rs_X,flag_Trow3);
  
  denmark = loadImage("denmark_flag.jpg");
  image(denmark,flag_rs_X,flag_Trow4);
  
  argentina = loadImage("argentina_flag.jpg");
  image(argentina,flag_rs_X,flag_Brow1);
  
  iceland = loadImage("iceland_flag.jpg");
  image(iceland,flag_rs_X,flag_Brow2);
  
  croatia = loadImage("croatia_flag.jpg");
  image(croatia,flag_rs_X,flag_Brow3);
  
  nigeria = loadImage("nigeria_flag.jpg");
  image(nigeria,flag_rs_X,flag_Brow4);
  
  //Skygge til højre række
  fill(90,90,90,15);
  rect(460,200,35,400);
  fill(60,60,60,15);
  rect(460,200,25,400);
  
  
  //Indstillinger til at lave blå "streger" for at forme de hvide kasser.
  rectMode(CORNER);
  fill(0, 0, 50);
  noStroke();

  //Her laver jeg mine blå streger i siderne, for at danne to lige store hvide kasser
  rect(0, 0, 800, 40); //Top linjen
  rect(0, 0, 20, 400); //Venstre linje
  rect(780, 0, 20, 400); //Højre linje
  rect(390, 0, 20, 400); //Midter linje
  rect(0, 380, 800, 20); //Bundlinjen

  //Her ændre jeg på fill color, så jeg kan lave de farvede streger, som senere bliver opdelt.

  //Lyseblå streger til Gruppe opdeling
  fill(0, 200, 255);
  rect(380, 40, 10, 180);
  rect(770, 40, 10, 180);

  //Gule streger til gruppe opdeling
  fill(245, 250, 0);
  rect(380, 200, 10, 180);
  rect(770, 200, 10, 180);

  //Her sætter jeg farven tilbage til mørkeblå for at fylde stregerne igen
  fill(0, 0, 50);

  //Her vil jeg opdele mine 2 hvide kasser til 4, og efterfølgende lave streger for at opdele til landene.
  rect(0, 190, 800, 40); //Linjen der deler 2 kasser til 4

  //Her opdeler jeg de 4 kasser til landenes kasser hver især, sammen med opdeler de farvede streger
  rect(0, 70, 800, 10);
  rect(0, 110, 800, 10);
  rect(0, 150, 800, 10);

  rect(0, 260, 800, 10);
  rect(0, 300, 800, 10);
  rect(0, 340, 800, 10);

  //Den midterse streg i hvid
  fill(240);
  noStroke();
  rectMode(CENTER);
  rect(400, 200, 2, 390);

  //Opsætte font til tekst samt størrelse
  //Opsætte font til landene
  GroupFont = createFont("Arial Rounded MT Bold", 20);
  //Opsætte font til grupper
  CountryFont = createFont("Arial Rounded MT Bold", 28);


  //Blå gruppe tekst
  fill(0, 200, 255);
  textFont(GroupFont);
  text("GROUP A", 150, 35);
  text("GROUP C", 550, 35);

  //Gul gruppe tekst
  fill(245, 250, 0);
  text("GROUP B", 150, 225);
  text("GROUP D", 550, 225);

  //Indstillinger til tekst, font, farve mm. til landene i hver gruppe
  fill(0, 0, 50);
  textAlign(CORNER);
  textFont(CountryFont);
  //textSize(28); behøves ikke da det er sat længere oppe i createFont

  //Placeringer af tekst til landene
  //Her sætter jeg x værdierne til de to forskellige kolonner (gruppe a og b, samt gruppe c og d)
  groupAB_X = (100);
  groupCD_X = (500);

  //Her sætter jeg værdien af y til de 4 forskellige linjer til de to øverste grupper (de blå)
  groupTOP_y1 = (65);
  groupTOP_y2 = (105);
  groupTOP_y3 = (145);
  groupTOP_y4 = (185);

  //Her sætter jeg værdien til de 4 forskellige linjer til de to nederste grupper (de gule)
  groupBOT_y1 = (255);
  groupBOT_y2 = (295);
  groupBOT_y3 = (335);
  groupBOT_y4 = (375);

  //Tekst til Group A
  text("RUSSIA", groupAB_X, groupTOP_y1);
  text("SAUDI ARABIA", groupAB_X, groupTOP_y2);
  text("EGYPT", groupAB_X, groupTOP_y3);
  text("URUGUAY", groupAB_X, groupTOP_y4);

  //Tekst til Group C
  text("FRANCE", groupCD_X, groupTOP_y1);
  text("AUSTRALIA", groupCD_X, groupTOP_y2);
  text("PERU", groupCD_X, groupTOP_y3);
  text("DENMARK", groupCD_X, groupTOP_y4);

  //Tekst til Group B
  text("PORTUGAL", groupAB_X, groupBOT_y1);
  text("SPAIN", groupAB_X, groupBOT_y2);
  text("MOROCCO", groupAB_X, groupBOT_y3);
  text("IRAN", groupAB_X, groupBOT_y4);

  //Tekst til Group D
  text("ARGENTINA", groupCD_X, groupBOT_y1);
  text("ICELAND", groupCD_X, groupBOT_y2);
  text("CROATIA", groupCD_X, groupBOT_y3);
  text("NIGERIA", groupCD_X, groupBOT_y4);
  
  
  
}
