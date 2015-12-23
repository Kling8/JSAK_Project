void titlePage() {
  background(#00cccc);
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

  drawCaveMan(proX, proY, robeC);

  nextbutton();
}