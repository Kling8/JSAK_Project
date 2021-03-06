void drawCaveMan(float x, float y, color c) {
  fill (#FFDAB9);
  noStroke();
  ellipse (x+10, y, 40, 50); //body
  ellipse (x+13, y-30, 35, 35); //head
  ellipse (x+18, y+30, 10, 20);//legs
  ellipse (x+1, y+30, 10, 20);
  ellipse (x+30, y-4, 35, 15); //arms
  ellipse (x-10, y-4, 30, 15);
  fill (#000000);
  rect (x, y-42, 26, 2);// eyebrow
  rect (x+3, y-25, 20, 1);//mouth
  rect (x+3, y-28, 1, 8);
  rect (x+23, y-28, 1, 8);
  fill (#FFFFFF);
  ellipse (x+1.5, y-37, 6, 6); //eyes
  ellipse (x+21.5, y-37, 6, 6);
  fill (#663300);
  ellipse (x+13, y-50, 10, 10);//hair
  ellipse (x+5, y-50, 10, 10);
  ellipse(x+7, y-50, 8, 8);
  ellipse (x+8, y-58, 10, 10);
  ellipse (x+5, y-58, 8, 8);
  ellipse (x+13, y-50, 12, 12);
  ellipse (x+13, y-58, 10, 10);
  ellipse (x+20, y-50, 12, 12);
  ellipse (x+20, y-58, 8, 8);
  fill (c);
  triangle (x-8, y-15, x-8, y+25, x+28, y+25); //robe
  fill (#663300);
  ellipse (x-4, y-2, 5, 5);
  ellipse (x+3, y+10, 5, 5);
  ellipse (x-4, y+15, 5, 5 );
  ellipse (x+8, y+17, 5, 5);
  ellipse (x-4, y+7, 5, 5 ); 
  ellipse (x+16, y+20, 5, 5);
  fill (#F4A460);
  ellipse (x+38, y-10, 10, 30); //club
}

void drawCaveManSPEAR(float x, float y, color c) {
  fill (#FFDAB9);
  noStroke();
  ellipse (x+10, y, 40, 50); //body
  ellipse (x+13, y-30, 35, 35); //head
  ellipse (x+18, y+30, 10, 20);//legs
  ellipse (x+1, y+30, 10, 20);
  ellipse (x+30, y-4, 35, 15); //arms
  ellipse (x-10, y-4, 30, 15);
  fill (#000000);
  rect (x, y-42, 26, 2);// eyebrow
  rect (x+3, y-25, 20, 1);//mouth
  rect (x+3, y-28, 1, 8);
  rect (x+23, y-28, 1, 8);
  fill (#FFFFFF);
  ellipse (x+1.5, y-37, 6, 6); //eyes
  ellipse (x+21.5, y-37, 6, 6);
  fill (#663300);
  ellipse (x+13, y-50, 10, 10);//hair
  ellipse (x+5, y-50, 10, 10);
  ellipse(x+7, y-50, 8, 8);
  ellipse (x+8, y-58, 10, 10);
  ellipse (x+5, y-58, 8, 8);
  ellipse (x+13, y-50, 12, 12);
  ellipse (x+13, y-58, 10, 10);
  ellipse (x+20, y-50, 12, 12);
  ellipse (x+20, y-58, 8, 8);
  fill (c);
  triangle (x-8, y-15, x-8, y+25, x+28, y+25); //robe
  fill (#663300);
  ellipse (x-4, y-2, 5, 5);
  ellipse (x+3, y+10, 5, 5);
  ellipse (x-4, y+15, 5, 5 );
  ellipse (x+8, y+17, 5, 5);
  ellipse (x-4, y+7, 5, 5 ); 
  ellipse (x+16, y+20, 5, 5);
  //fill (#F4A460);
  //ellipse (x+38, y-10, 10, 30); //club
  fill(#663400);
  rect(x+38, y-20, 5, 30);
  fill(#ffff00);
  rect(x+36, y-20, 9, 3);
  fill(#999999);
  triangle(x+33, y-20, x+47, y-20, x+40, y-35);
}

void drawCaveManBOW(float x, float y, color c) {
  fill (#FFDAB9);
  noStroke();
  ellipse (x+10, y, 40, 50); //body
  ellipse (x+13, y-30, 35, 35); //head
  ellipse (x+18, y+30, 10, 20);//legs
  ellipse (x+1, y+30, 10, 20);
  ellipse (x+30, y-4, 35, 15); //arms
  ellipse (x-10, y-4, 30, 15);
  fill (#000000);
  rect (x, y-42, 26, 2);// eyebrow
  rect (x+3, y-25, 20, 1);//mouth
  rect (x+3, y-28, 1, 8);
  rect (x+23, y-28, 1, 8);
  fill (#FFFFFF);
  ellipse (x+1.5, y-37, 6, 6); //eyes
  ellipse (x+21.5, y-37, 6, 6);
  fill (#663300);
  ellipse (x+13, y-50, 10, 10);//hair
  ellipse (x+5, y-50, 10, 10);
  ellipse(x+7, y-50, 8, 8);
  ellipse (x+8, y-58, 10, 10);
  ellipse (x+5, y-58, 8, 8);
  ellipse (x+13, y-50, 12, 12);
  ellipse (x+13, y-58, 10, 10);
  ellipse (x+20, y-50, 12, 12);
  ellipse (x+20, y-58, 8, 8);
  fill (c);
  triangle (x-8, y-15, x-8, y+25, x+28, y+25); //robe
  fill (#663300);
  ellipse (x-4, y-2, 5, 5);
  ellipse (x+3, y+10, 5, 5);
  ellipse (x-4, y+15, 5, 5 );
  ellipse (x+8, y+17, 5, 5);
  ellipse (x-4, y+7, 5, 5 ); 
  ellipse (x+16, y+20, 5, 5);
  //fill (#F4A460);
  //ellipse (x+38, y-10, 10, 30); //club
  fill(#b35000); // bow
  rect(x+38, y-17, 3, 29);
  stroke(#b35000);
  strokeWeight(3);
  line(x+41, y-17, x+44, y-14);
  line(x+44, y-14, x+46, y-10);
  line(x+46, y-10, x+47, y-6);
  line(x+47, y-6, x+47, y-2);
  line(x+47, y-2, x+46, y+2);
  line(x+46, y+2, x+44, y+6);
  line(x+44, y+6, x+41, y+10);
  stroke(#662200); //arrow
  line(x+30, y-4, x+60, y-4);
  noStroke();
  fill(#999999);
  triangle(x+58, y-8, x+68, y-4, x+58, y);
  stroke(#ff0000);
  line(x+30, y-4, x+26, y-7);
  line(x+30, y-4, x+26, y-1);
  
  
}


void mammoth(float x, float y, int d) {
  //  if(d == 1){
  //  x+=30;

  //}
  stroke(#000000);
  fill(#663400);
  rect(x, y, 110*d, 75, 30);
  ellipse(x+25*d, y+65, 40, 50);
  ellipse(x+85*d, y+60, 40, 65);
  beginShape();
  vertex(x+110*d, y+35);
  vertex(x+120*d, y+65);
  vertex(x+125*d, y+75);
  vertex(x+110*d, y+55);
  endShape(CLOSE);
  fill(#774511);
  rect(x+10*d, y+80, 30*d, 25, 5);
  rect(x+70*d, y+80, 30*d, 25, 5);
  ellipse(x-5*d, y+20, 50, 50);
  fill(#663400);
  rect(x-20*d, y-10, 33*d, 12, 5);
  fill(#000000);
  ellipse(x-15*d, y+10, 8, 8);
  //trunk
  fill(#774511);
  noStroke();
  ellipse(x-25*d, y+35, 15, 15);
  ellipse(x-26*d, y+45, 15, 15);
  ellipse(x-28*d, y+50, 15, 15);
  ellipse(x-32*d, y+55, 15, 15);
  ellipse(x-36*d, y+60, 15, 15);
  ellipse(x-38*d, y+62, 15, 15);
  ellipse(x-41*d, y+62, 15, 15);
  //tusk
  fill(#ffffff);
  stroke(#000000);
  beginShape();
  vertex(x-15*d, y+30);
  vertex(x-35*d, y+35);
  vertex(x-40*d, y+37);
  vertex(x-55*d, y+30);
  vertex(x-52*d, y+43);
  vertex(x-45*d, y+47);
  vertex(x-30*d, y+45);
  vertex(x-15*d, y+40);
  endShape(CLOSE);
 

  //fill(#FF0000,100);
  // rect(x-90,y,180,40);
}

void jungle(){
   background(#537C8E);
  fill(#4D2E0C); 
  noStroke();
  rect(0,400,480,400); //ground
  
  fill(#7D939D);
  ellipse(120,40,70,30); //clouds
  ellipse(150,40,70,30);
  ellipse(190,40,70,30);
  
  ellipse(50,100,70,30);
  ellipse(80,100,70,30);
  ellipse(120,100,70,30);
  
  ellipse(210,80,70,30);
  ellipse(240,80,70,30);
  ellipse(280,80,70,30);
  
  
  fill(#644013); // tree
  noStroke();
  rect(0, 225, 30, 175);
  fill(#115F1B);
  ellipse(30, 280, 100, 100);
  ellipse(10, 280, 100, 100);
  ellipse(0, 260, 100, 100);
  ellipse(30, 260, 100, 100);
  
  fill(#644013); // 2nd tree
  noStroke();
  rect(90, 225, 30, 175);
  fill(#115F1B);
  ellipse(120, 280, 100, 100);
  ellipse(100, 280, 100, 100);
  ellipse(90, 260, 100, 100);
  ellipse(120, 260, 100, 100);
  
  fill(#644013); // 3rd tree
  noStroke();
  rect(190, 225, 30, 175);
  fill(#115F1B);
  ellipse(220, 280, 100, 100);
  ellipse(200, 280, 100, 100);
  ellipse(190, 260, 100, 100);
  ellipse(220, 260, 100, 100);
  
  fill(#644013); // 4th tree
  noStroke();
  rect(290, 225, 30, 175);
  fill(#115F1B);
  ellipse(320, 280, 100, 100);
  ellipse(300, 280, 100, 100);
  ellipse(290, 260, 100, 100);
  ellipse(320, 260, 100, 100);
}

void arctic(){
  background(#adfef7);
  fill(#e5e5e5);
  strokeWeight(1);
  triangle(0,200,80,-70,160,200); //moutains
  triangle(-10,200,40,20,90,200);
  triangle(30,200,90,30,130,200);
  triangle(90,200,140,40,190,200);
  
  triangle(160,200,240,-70,320,200); //mountains
  triangle(150,200,200,20,250,200);
  triangle(190,200,250,30,290,200);
  triangle(250,200,300,40,350,200);
  
  fill(#0000ff); //puddle
  noStroke();
  ellipse(80,320,150,50);
  ellipse(100,340,150,50);
  ellipse(60,350,150,50);

}
  
  
  
  
  
  
  


void nextbutton(){
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  strokeWeight(1);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
}

float snakeX=100;
float snakeY=300;
float snaket=0;
float snakeX2=100;
float snaket2=0;
float snaket3=0;
float snaket4=0;
float snaket5=0;
float ss=100;




void python(){
  fill(#44dd44);
  ellipse(snakeX,snakeY,25,50);
  fill(#000000);
  ellipse(snakeX-10,snakeY-10,7,7);
  ellipse(snakeX+10,snakeY-10,7,7);
  
  
  fill(#dd0000);
  rect(snakeX-2,snakeY-35,4,10);
  fill(#ffff44);
  ellipse(snakeX2,snakeY+50,25,50);
  fill(#44dd44);
  ellipse(snakeX,snakeY+100,25,50);
  fill(#ffff44);
  ellipse(snakeX2,snakeY+150,20,50);
  fill(#44dd44);
  ellipse(snakeX,snakeY+200,20,50);
  
  
  snaket+=.1;
  snakeX=ss+5*sin(snaket*2);
  snakeY-=5;
  snaket2+=.1;
  snakeX2=ss+5*cos(snaket2*2);
  snaket3+=.1;
  snakeX=ss+5*sin(snaket3*2);
  snaket4+=.1;
  snakeX2=ss+5*cos(snaket4*2);
  snaket5+=.1;
  snakeX=ss+5*sin(snaket5*2);
  
  fill(#ff0000,80);
  rect(snakeX-13,snakeY-25,26,255);
}
  
  
float snake2X=100;
float snake2Y=300;
float snake2t=0;
float snake2X2=100;
float snake2t2=0;
float snake2t3=0;
float snake2t4=0;
float snake2t5=0;
float ss2=200;

void python2(){
  
  //second snake
  fill(#44dd44);
  ellipse(snake2X,snake2Y,25,50);
  fill(#000000);
  ellipse(snake2X-10,snake2Y+10,7,7);
  ellipse(snake2X+10,snake2Y+10,7,7);
  
  
  fill(#dd0000);
  rect(snake2X-2,snake2Y+25,4,10);
  fill(#ffff44);
  ellipse(snake2X2,snake2Y-50,25,50);
  fill(#44dd44);
  ellipse(snake2X,snake2Y-100,25,50);
  fill(#ffff44);
  ellipse(snake2X2,snake2Y-150,20,50);
  fill(#44dd44);
  ellipse(snake2X,snake2Y-200,20,50);
  
  
  snake2t+=.1;
  snake2X=ss2+5*sin(snake2t*2);
  snake2Y+=5;
  snake2t2+=.1;
  snake2X2=ss2+5*cos(snake2t2*2);
  snake2t3+=.1;
  snake2X=ss2+5*sin(snake2t3*2);
  snake2t4+=.1;
  snake2X2=ss2+5*cos(snake2t4*2);
  snake2t5+=.1;
  snake2X=ss2+5*sin(snake2t5*2);
  
  fill(#ff0000,80);
  rect(snake2X-13,snake2Y-230,26,255);
}
 
 

void pter(float x, float y){
  
}