<<<<<<< HEAD
int drag=0;
int spearheadX=50;
int spearheadY=80;
int connectorX=60;
int connectorY=89;
int spearshaftX=73;
int spearshaftY=105;
int stringX=72;
int stringY=358;
int feathersX=50;
int feathersY=300;

void asdasdas() {
  background(#ffffff); 
  //win pieces
  fill(210);
  noStroke();
  triangle(250, 100, 280, 50, 310, 100); //spear head
  fill(210);
  rect(273, 105, 15, 150); //shaft
  fill(210);
  rect(260, 99, 40, 10); //connector

  fill(210);
  ellipse(250, 400, 60, 85); //bow
  fill(#ffffff);
  ellipse(240, 400, 60, 85); //bow
  fill(210);
  rect(242, 358, 5, 83); //bow 

  stroke(210); //arrow shaft
  strokeWeight(5);
  line(195, 300, 295, 300);
  noStroke(); //arrow feathers
  fill(210);
  beginShape();
  vertex(200, 300);
  vertex(180, 280);
  vertex(190, 300);
  vertex(180, 320);
  endShape();
  beginShape();
  vertex(207, 300);
  vertex(187, 280);
  vertex(197, 300);
  vertex(187, 320);
  endShape();
  beginShape();
  vertex(214, 300);
  vertex(194, 280);
  vertex(204, 300);
  vertex(194, 320);
  endShape();
=======
//asdasd
int proX = 150;
int proY = 435;
color robeC= color(random(256),random(256),random(256));
int NextX=300;
int NextY=460;
int mamX=100;
int mamY=100;


int page = 1;

>>>>>>> origin/master

  fill(210);
  triangle(295, 285, 315, 300, 295, 315); //arrowhead

  // puzzle pieces

  fill(#ffff00, 250);
  rect(feathersX-30, feathersY-20, 35, 40);
  
  
 
  // fill(#ff0000);
  // rect(spearheadX,spearheadY-50,60,50); 
  
  
  if (drag==1) {
    spearheadX=mouseX-30;
    spearheadY=mouseY+25;
  }
  if (drag==2) {
    connectorX = mouseX-20;
    connectorY = mouseY-5;
  }
<<<<<<< HEAD
  if (drag==3) {
    spearshaftX=mouseX-7;
    spearshaftY=mouseY-75;
  }
  if (drag==4) {
    stringX=mouseX-2;
    stringY=mouseY-42;
  }
  if (drag==5) {
    feathersX=mouseX-17;
    feathersY=mouseY-20;
  }
  fill(#999999);
=======

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
  
  //tusk
  fill(#ffffff);
  beginShape();
  vertex(mamX-15,mamY+30);
  vertex(mamX-35,mamY+35);
  vertex(mamX-45,mamY+35);
  vertex(mamX-55,mamY+25);
  vertex(mamX-58,mamY+38);
  vertex(mamX-42,mamY+43);
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

  fill (#FFDAB9);
>>>>>>> origin/master
  noStroke();
  triangle(spearheadX, spearheadY, spearheadX+30, spearheadY-50, spearheadX+60, spearheadY); //spear head
  fill(#663400);
  rect(spearshaftX, spearshaftY, 15, 150); //shaft

  fill(#ffff00);
  rect(connectorX, connectorY, 40, 10); //connector

  fill(#663400);
  ellipse(100, 400, 60, 85); //bow
  fill(#ffffff);
  ellipse(90, 400, 60, 85); //bow
  fill(#b35000);
  rect(stringX, stringY, 5, 83); //bow 

  stroke(#662200); //arrow shaft
  strokeWeight(5);
  line(50, 280, 150, 280);
  noStroke(); //arrow feathers
  fill(#ff0000);
  beginShape();
  vertex(feathersX-10, feathersY);
  vertex(feathersX-30, feathersY-20);
  vertex(feathersX-20, feathersY);
  vertex(feathersX-30, feathersY+20);
  endShape();
  beginShape();
  vertex(feathersX-3, feathersY);
  vertex(feathersX-23, feathersY-20);
  vertex(feathersX-13, feathersY);
  vertex(feathersX-23, feathersY+20);
  endShape();
  beginShape();
  vertex(feathersX+4, feathersY);
  vertex(feathersX-16, feathersY-20);
  vertex(feathersX-6, feathersY);
  vertex(feathersX-16, feathersY+20);
  endShape();

  fill(#999999);
  triangle(100, 315, 120, 330, 100, 345); //arrowhead
}

void mousePressed() {
  if (drag==0 && mouseX>spearheadX && mouseX<spearheadX+60 && mouseY>spearheadY-50 && mouseY<spearheadY) {
    drag=1;
  }
  if (drag==0 && mouseX>connectorX && mouseX<connectorX+40 && mouseY>connectorY && mouseY<connectorY+10) {
    drag=2;
  }
  if (drag==0 && mouseX>spearshaftX && mouseX<spearshaftX+15 && mouseY>spearshaftY && mouseY<spearshaftY+150) {
    drag=3;
  }
  if (drag==0 && mouseX>stringX && mouseX< stringX+5 && mouseY>stringY && mouseY<stringY+83) {
    drag=4;
  }
  if (drag==0 && mouseX>feathersX && mouseX<feathersX+35 && mouseY>feathersY-40 && mouseY<feathersY) {
    drag=5;
  }
}
void mouseReleased() {
  drag=0;
  if (dist(spearheadX, spearheadY, 250, 100)<10){
    spearheadX = 250;
    spearheadY = 100;
  }
  if (dist(connectorX, connectorY, 260, 99)<10) {
    connectorX = 260;
    connectorY = 99;
  }
<<<<<<< HEAD
  if (dist(spearshaftX, spearshaftY, 273, 105)<10){
    spearshaftX = 273;
    spearshaftY = 105;
  }
  if (dist(stringX, stringY, 242, 358) <10){
    stringX=242;
    stringY=358;
  }
  
}
=======
}
>>>>>>> origin/master
