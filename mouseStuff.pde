void mousePressed() {

  if (page == 10) {
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
    if (drag==0 && mouseX>feathersX-35 && mouseX<feathersX+5 && mouseY>feathersY-20 && mouseY<feathersY+20) {
      drag=5;
    }
    if (drag==0 && mouseX>arrowshaftX && mouseX<arrowshaftX+100 && mouseY>arrowshaftY && mouseY<arrowshaftY+5){
      drag=6;
    }
    if (drag==0 && mouseX>arrowheadX && mouseX<arrowheadX+20 && mouseY>arrowheadY && mouseY<arrowheadY+30){
      drag=7;
    }
    if (dist(arrowbowX,arrowbowY,mouseX,mouseY)<45){
      drag=8;
    }
  }



  if (dist(NextX, NextY, mouseX, mouseY)<13) {
    page+=1;
  }
}
void mouseReleased() {
  drag=0;
  if (dist(spearheadX, spearheadY, 250, 100)<10) {
    spearheadX = 250;
    spearheadY = 100;
  }
  if (dist(connectorX, connectorY, 260, 99)<10) {
    connectorX = 260;
    connectorY = 99;
  }
  if (dist(spearshaftX, spearshaftY, 273, 105)<10) {
    spearshaftX = 273;
    spearshaftY = 105;
  }
  if (dist(stringX, stringY, 242, 358) <10) {
    stringX=242;
    stringY=358;
  }
  if (dist(feathersX, feathersY, 209,300)<10){
    feathersX=209;
    feathersY=300;
  }
  if (dist(arrowshaftX, arrowshaftY, 195,300)<10){
    arrowshaftX=195;
    arrowshaftY=300;
  }
  if (dist(arrowheadX, arrowheadY, 295,285)<10){
    arrowheadX=295;
    arrowheadY=285;
  }
  if (dist(arrowbowX, arrowbowY,240,400)<10){
    arrowbowX=240;
    arrowbowY=400;
  }
}