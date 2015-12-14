void drawCaveMan(float x, float y, color c){
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