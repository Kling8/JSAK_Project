int proX = 150;
int proY = 435;
color robeC= color(random(256),random(256),random(256));
int NextX=300;
int NextY=460;
int mamX=100;
int mamY=100;
int page = 1;


void setup() {
  frameRate (30);
  size (320, 480);
}

void draw() {
if (page == 1) {

    titlePage();
  }
  
if (page == 2) {
  level1();
}
  
if (page == 3){
  level2();
  mammoth();
  }

if (page == 4){
  level3();
}

if (page == 5){
  level4();
}

if (page == 6){
  winpage();
}

if(page == 10){
 jdraw(); 
  
}
}



void mammoth(){

  fill(#663400);
  rect(mamX,mamY,110,75,30);
  ellipse(mamX+25,mamY+65,40,50);
  ellipse(mamX+85,mamY+60,40,65);
  beginShape();
  vertex(mamX+110,mamY+35);
  vertex(mamX+120,mamY+65);
  vertex(mamX+125,mamY+75);
  vertex(mamX+110,mamY+55);
  endShape(CLOSE);
  fill(#774511);
  rect(mamX+10,mamY+80,30,25,5);
  rect(mamX+70,mamY+80,30,25,5);
  ellipse(mamX-5,mamY+20,50,50);
  fill(#000000);
  ellipse(mamX-15,mamY+10,8,8);
  fill(#ffffff);
  beginShape();
  vertex(mamX-15,mamY+30);
  vertex(mamX-35,mamY+35);
  vertex(mamX-40,mamY+37);
  vertex(mamX-55,mamY+30);
  vertex(mamX-52,mamY+43);
  vertex(mamX-45,mamY+47);
  vertex(mamX-30,mamY+45);
  vertex(mamX-15,mamY+40);
  endShape(CLOSE);
}

void titlePage() {
  background(#FFB640);
  stroke(#FFFFFF);
  fill(#FFFFFF);
  ellipse(170, 140, 50, 30);
  ellipse(110, 140, 50, 30);
  ellipse(130, 150, 50, 30);
  ellipse(150, 140, 50, 30);
  ellipse(120, 130, 50, 30);
  ellipse(160, 120, 50, 30);
  ellipse(70, 70, 100, 50);
  ellipse(60, 50, 50, 30);
  ellipse(50, 90, 50, 30);
  ellipse(90, 85, 50, 30);
  ellipse(100, 60, 50, 30);
  textAlign(CENTER);
  fill (#000000);
  textSize (25);
  text ("Caveman Adventures II", width/2, 100);
  textSize (15);
  fill (#6A6F6F);
  text ("by Alexander Kling and Johnathan So", width/2, 160);
  textSize(15);
  text ("Brick Inc.", width/2, 190);
  textSize (7);
  text ("TM", 200, 183);


  
  drawCaveMan(160,440,#FF0000);
  
  fill(#ffffff);
  ellipse(NextX,NextY,25,25);
  stroke(#000000);
  line(NextX-10,NextY,NextX+10,NextY);
  line(NextX+10,NextY,NextX,NextY-10);
  line(NextX+10,NextY,NextX,NextY+10);
}

void level1(){
  background(#658394);
  textSize(15);
  textAlign(LEFT);
  text("The caveman is hungry. He needs to hunt \nfor his food but he doesn't have a weapon. \nHelp him construct his spear and bow and \narrow.",5,20);
  fill(#ffffff);
  ellipse(NextX,NextY,25,25);
  stroke(#000000);
  line(NextX-10,NextY,NextX+10,NextY);
  line(NextX+10,NextY,NextX,NextY-10);
  line(NextX+10,NextY,NextX,NextY+10);
}

void level2(){
  background(#289437);
  textAlign(LEFT);
  text("Hunt the mammoths!",5,20);
  fill(#ffffff);
  ellipse(NextX,NextY,25,25);
  stroke(#000000);
  line(NextX-10,NextY,NextX+10,NextY);
  line(NextX+10,NextY,NextX,NextY-10);
  line(NextX+10,NextY,NextX,NextY+10);
}
  
void level3(){
  background(#987612);
  text("level 3",100,100);
  fill(#ffffff);
  ellipse(NextX,NextY,25,25);
  stroke(#000000);
  line(NextX-10,NextY,NextX+10,NextY);
  line(NextX+10,NextY,NextX,NextY-10);
  line(NextX+10,NextY,NextX,NextY+10);
}

void level4(){
  background(#984752);
  text("level 4",100,100);
  fill(#ffffff);
  ellipse(NextX,NextY,25,25);
  stroke(#000000);
  line(NextX-10,NextY,NextX+10,NextY);
  line(NextX+10,NextY,NextX,NextY-10);
  line(NextX+10,NextY,NextX,NextY+10);
}

void winpage(){
  background(#aabbcc);
  text("win",100,100);
  fill(#ffffff);
  ellipse(NextX,NextY,25,25);
  stroke(#000000);
  line(NextX-10,NextY,NextX+10,NextY);
  line(NextX+10,NextY,NextX,NextY-10);
  line(NextX+10,NextY,NextX,NextY+10);

}