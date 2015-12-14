int mx = 5;

void level2() {
  mx+=2;
  background(#289437);
  textAlign(LEFT);
  text("Hunt the mammoths!", 5, 20);
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);


  drawCaveMan(160, 240, #FF0000);
  mammoth(200, 200, 1);
  //mammoth(200, 200,-1);
}