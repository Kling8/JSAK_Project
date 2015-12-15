float mx = 5;
float my = 5;
float mt = 0;

float m2x = 10;
float m2y = 280;
float m2t = 0;

void level2() {
  background(#289437);
  textAlign(LEFT);
  text("Hunt the mammoths!", 5, 20);
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  strokeWeight(1);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
  
  mt+=.1;
  my+=2;
  mx=210+30*cos(mt);
  
  if(my>=480){
    my=-200;
  }
  
  m2t+=.2;
  m2y-=2;
  m2x=40+10*cos(m2t);
  
  if(m2y<=-200){
    m2y=480;
  }

  drawCaveMan(160, 240, #FF0000);
  mammoth(mx, my, 1);
  mammoth(m2x, m2y,-1);
}