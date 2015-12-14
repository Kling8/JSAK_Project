int proX = 150;
int proY = 435;
color robeC= color(random(256), random(256), random(256));
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

  if (page == 3) {
    level2();
  }

  if (page == 4) {
    level3();
  }

  if (page == 5) {
    level4();
  }

  if (page == 6) {
    winpage();
  }

  if (page == 10) {
    jdraw();
  }
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

  drawCaveMan(160, 440, #FF0000);

  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
}









void winpage() {
  background(#aabbcc);
  text("win", 100, 100);
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
}