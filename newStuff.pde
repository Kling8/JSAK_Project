/*

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
  rect(x-20, y-10, 33, 12, 5);
  fill(#000000);
  ellipse(x-15*d, y+10, 8, 8);
  //trunk
  fill(#774511);
  noStroke();
  ellipse(x-25, y+35, 15, 15);
  ellipse(x-26, y+45, 15, 15);
  ellipse(x-28, y+50, 15, 15);
  ellipse(x-32, y+55, 15, 15);
  ellipse(x-36, y+60, 15, 15);
  ellipse(x-38, y+62, 15, 15);
  ellipse(x-41, y+62, 15, 15);
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

float snakeX=100;
float snakeY=300;
float snaket=0;
float snakeX2=100;
float snakeY2=350;
float snaket2=0;
float snakeX3=100;
float snakeY3=400;
float snaket3=0;
float snakeX4=100;
float snakeY4=450;
float snaket4=0;
float snakeX5=100;
float snakeY5=500;
float snaket5=0;

void python(){
  fill(#44dd44);
  ellipse(snakeX,snakeY,25,50);
  fill(#000000);
  ellipse(snakeX-10,snakeY-10,7,7);
  ellipse(snakeX+10,snakeY-10,7,7);
  fill(#dd0000);
  rect(snakeX-2,snakeY-35,4,10);
  fill(#ffff44);
  ellipse(snakeX2,snakeY2,25,50);
  fill(#44dd44);
  ellipse(snakeX3,snakeY3,25,50);
  fill(#ffff44);
  ellipse(snakeX4,snakeY4,20,50);
  fill(#44dd44);
  ellipse(snakeX5,snakeY5,20,50);
  snaket+=.1;
  snakeX=100+5*sin(snaket*2);
  snakeY-=5;
  snaket2+=.1;
  snakeX2=100+5*cos(snaket2*2);
  snakeY2-=5;
  snaket3+=.1;
  snakeX3=100+5*sin(snaket3*2);
  snakeY3-=5;
  snaket4+=.1;
  snakeX4=100+5*cos(snaket4*2);
  snakeY4-=5;
  snaket5+=.1;
  snakeX5=100+5*sin(snaket5*2);
  snakeY5-=5;
 
}
 

level 3

void level3() {
  background(#987612);
  text("level 3", 100, 100);
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
 
  python();
 
  if(snakeY<=-300){
  snakeY=650;
  snakeY2=700;
  snakeY3=750;
  snakeY4=800;
  snakeY5=850;
  }
}


 
level 5

void level5() {
  background(#adfef7);
  text("level 5", 100, 100);
  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
}


title page

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

  drawCaveMan(160, 440, #FFB30D);

  fill(#ffffff);
  ellipse(NextX, NextY, 25, 25);
  stroke(#000000);
  line(NextX-10, NextY, NextX+10, NextY);
  line(NextX+10, NextY, NextX, NextY-10);
  line(NextX+10, NextY, NextX, NextY+10);
}
*/