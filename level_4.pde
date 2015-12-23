void level4() {
  background(#984752);
  text("level 4", 100, 100);
  nextbutton();

  fill(#ffff00);
  noStroke();
  ellipse(0, 0, 200, 200); //sun
  fill(#9C661F);
  rect(0, 400, 320, 100); //ground

  fill(#8B6969);
  rect(200, 200, 30, 200); //tree

  stroke(#8B6969);
  strokeWeight(6);
  line(200, 200, 150, 160); //branches
  line(150, 160, 100, 160);
  line(150, 160, 150, 100);
  line(230, 200, 290, 160);
  line(290, 160, 320, 190);
  line(260, 150, 200, 240);
  line(260, 150, 300, 150);
  line(260, 150, 260, 100);
  line(215, 200, 215, 150);
  line(215, 150, 190, 130);
  line(215, 150, 240, 140);
  line(200, 200, 140, 170);
  line(140, 170, 100, 200);



  drawCaveMan(proX, proY, robeC);
  strokeWeight(1);
  stroke(#000000);
}