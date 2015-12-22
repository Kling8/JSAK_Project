void level4() {
  background(#984752);
  text("level 4", 100, 100);
  nextbutton();
  
  fill(#ffff00);
  noStroke();
  ellipse(0,0,200,200); //sun
  fill(#9C661F);
  rect(0,400,320,100); //ground
  
  fill(#8B6969);
  rect(200,200,30,200); //tree
  
  stroke(#8B6969);
  strokeWeight(6);
  line(200,200,150,160); //branches
  line(150,160,100,160);
  line(150,160,150,100);
  line(230,200,290,160);
  line(280,150,320,200);
  line(240,150,200,240);

  
  
  
  
  drawCaveMan(160, 240, robeC);
  strokeWeight(1);
  stroke(#000000);

}