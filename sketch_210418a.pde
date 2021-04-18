PImage gota;
int x=250, y=250;
void setup(){
size (500,500);
background(100);


}

void draw (){
 
}

void mouseMoved (){
  fill(random(255),(255),(255));
  circle (250,250,900);
 
 
}
 

void mouseClicked() {
   
  gota = loadImage ("lagrima.png"); //lagrimas
  image (gota,240, 230, 20,20);
  gota = loadImage ("lagrima.png");
  image (gota,250, 260, 20,20);
  gota = loadImage ("lagrima.png");
  image (gota,240, 280, 20,20);
  textSize (50);
text("Patito Feo", 100,50);
  fill(255);
stroke (10); //Cabeza
ellipse (250, 160, 100, 100);
noStroke();
fill(#F3F711);
bezier (267, 207, 264, 193,  289, 180,300,161);
triangle (266, 207, 300, 161, 325, 216);
stroke(100);
line (269,199,287,210);
circle (298,185,7);
fill (#8ADDFC);
ellipse (271,174, 13, 21);
noStroke();
fill(0);
ellipse (274,172,8,11);
stroke(50);
noFill();
bezier (265,143,262,130,260,143,238,151);

fill(255); //Cuerpo
stroke(3);
bezier (202,176,163,230,112,235,107,297);
ellipse (161,300, 110,100);
bezier (234,207, 201,208, 211,242,215,309);
fill(255);
noStroke();
triangle (202,176, 226,204, 180,260);
triangle (182,255,138,254, 203,174);
triangle (214,288,176,255,235,194);
stroke(3);
bezier (113,270,96,261,85,282,109,315);
stroke(0);
bezier (225,255,225,274,255,294,210,320);
line (233,207,225,257);
line (202,175,178,204);
noStroke();
circle (140,276,45);
circle (117,277,16);

noStroke(); //Patas
fill(#F79A0C);
triangle (125,337,147,341,141,380);
bezier (125,340,133,334,139,336,147,341);
triangle (135,365,170,379,149,404);
circle (143,368,10);
ellipse (165,382,15,10);
ellipse (156,391,17,10);
ellipse (152,401,8,7);
triangle (199,335,180,346,194,379);
bezier(200,336,190,335,185,339,180,346);
triangle (191,371,220,379,200,407);
circle (196,371,9);
ellipse (217,383,10,8);
ellipse (208,390,14,10);
ellipse (202,401,9,10);
fill (#FC0004);
}

  
