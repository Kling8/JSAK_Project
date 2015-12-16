float mx = 5;
float my = 5;
float mt = 0;

float m2x = 10;
float m2y = 280;
float m2t = 0;

void level2() {
  background(#537C8E);
  fill(#4D2E0C); 
  noStroke();
  rect(0,400,480,400); //ground
  
  fill(#7D939D);
  ellipse(150,100,70,30);
  ellipse(120,100,70,30);
  ellipse(190,100,70,30);
  
  textAlign(LEFT);
  fill(#000000);
  text("Hunt the mammoths!", 5, 20);
  nextbutton();
  
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

  drawCaveManSPEAR(160, 240, robeC);
  mammoth(mx, my, 1);
  mammoth(m2x, m2y,-1);
}