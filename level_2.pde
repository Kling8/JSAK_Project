float mx = 5;
float my = 5;
float mt = 0;

float m2x = 10;
float m2y = 280;
float m2t = 0;

void level2() {
  //background(12345);
  arctic();
  textAlign(LEFT);
  fill(#000000);
  textSize(15);
  text("Hunt the mammoths!", 5, 20);
  nextbutton();
  
  mt+=.1;
  my+=5;
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

  drawCaveManSPEAR(160, 240, robeC);
  mammoth(mx, my, 1);
  mammoth(m2x, m2y,-1);
}