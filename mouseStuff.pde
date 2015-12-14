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
  if (drag==0 && mouseX>feathersX-35 && mouseX<feathersX && mouseY>feathersY-30 && mouseY<feathersY) {
    drag=5;
  }
  if(dist(NextX,NextY,mouseX,mouseY)<13){
    page+=1;
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
  if (dist(spearshaftX, spearshaftY, 273, 105)<10){
    spearshaftX = 273;
    spearshaftY = 105;
  }
  if (dist(stringX, stringY, 242, 358) <10){
    stringX=242;
    stringY=358;
  }
  
}