int drag=0;
int spearheadX=50;
int spearheadY=80;
int connectorX=60;
int connectorY=89;
int spearshaftX=73;
int spearshaftY=105;
int stringX=25;
int stringY=358;
int feathersX=50;
int feathersY=300;
int arrowshaftX=50;
int arrowshaftY=280;
int arrowheadX=100;
int arrowheadY=315;
int arrowbowX=90;
int arrowbowY=400;
int counter=0;

void level1() {
  background(#658394);
  textSize(15);
  textAlign(LEFT);
  text("The caveman is hungry. He needs to hunt \nfor his food but he doesn't have a weapon. \nHelp him construct his spear and bow and \narrow.", 5, 20);
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  strokeWeight(1);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);

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
  fill(#658394);
  ellipse(240, 400, 60, 85); //bow
  fill(#663400);
  ellipse(arrowbowX+10, arrowbowY, 60, 85); //bow //puzzle
  fill(#658394);
  ellipse(arrowbowX, arrowbowY, 60, 85); //bow //puzzle
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

  fill(210);
  triangle(295, 285, 315, 300, 295, 315); //arrowhead

  // puzzle pieces

  // fill(#ffff00, 250);
  // rect(feathersX-30, feathersY-20, 35, 40);

  // fill(#ff0000);
  // rect(spearheadX,spearheadY-50,60,50); 

  // fill(#ff0000,240);
  // rect(arrowshaftX-2,arrowshaftY-2,106,5);

  // fill(#ff0000);
  // rect(arrowheadX,arrowheadY,20,30);

  //fill(#ff0000);
  //ellipse(95,400,90,90);


  if (drag==1) {
    spearheadX=mouseX-30;
    spearheadY=mouseY+25;
  }
  if (drag==2) {
    connectorX = mouseX-20;
    connectorY = mouseY-5;
  }
  if (drag==3) {
    spearshaftX=mouseX-7;
    spearshaftY=mouseY-75;
  }
  if (drag==4) {
    stringX=mouseX-2;
    stringY=mouseY-42;
  }
  if (drag==5) {
    feathersX=mouseX+10;
    feathersY=mouseY;
  }
  if (drag==6) {
    arrowshaftX=mouseX-50;
    arrowshaftY=mouseY;
  }
  if (drag==7) {
    arrowheadX=mouseX-10;
    arrowheadY=mouseY-15;
  }
  if (drag==8) {
    arrowbowX=mouseX;
    arrowbowY=mouseY;
  }
  fill(#999999);
  noStroke();
  triangle(spearheadX, spearheadY, spearheadX+30, spearheadY-50, spearheadX+60, spearheadY); //spear head
  fill(#663400);
  rect(spearshaftX, spearshaftY, 15, 150); //shaft

  fill(#ffff00);
  rect(connectorX, connectorY, 40, 10); //connector

  fill(#b35000);
  rect(stringX, stringY, 5, 83); //string

  stroke(#662200); //arrow shaft
  strokeWeight(5);
  line(arrowshaftX, arrowshaftY, arrowshaftX+100, arrowshaftY);
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
  triangle(arrowheadX, arrowheadY, arrowheadX+20, arrowheadY+15, arrowheadX, arrowheadY+30); //arrowhead

  if (counter==8) {
    textSize(15);
    textAlign(LEFT);
    text("Good Job! You're ready to hunt!", 5, 200);
  }
}