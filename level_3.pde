
int score;


void level3() {
  jungle();
  nextbutton();
 
  python();
  python2();
 
  if(snakeY<=-300){
  snakeY=650;
  ss=random(320);
  }
  
  if(snake2Y>=650){
    snake2Y=-300;
    ss2=random(320);
  }
  
  drawCaveMan(160, 240, robeC);
  
  score++;
  textSize(20);
  fill(#000000);
  text(score, 20, 20);
  
  
}