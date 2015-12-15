void level3() {
  jungle();
  background(#987612);
  text("level 3", 100, 100);
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
  
  drawCaveMan(160, 240, #FF0000);
}