//asd
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
  fill(#000000);
  ellipse(x-15*d, y+10, 8, 8);
  fill(#ffffff);
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