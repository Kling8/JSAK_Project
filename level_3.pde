
void level3() {
  jungle();
  //background(#987612);
  text("level 3", 100, 100);
  nextbutton();
 
  python();
 
  if(snakeY<=-300){
  snakeY=650;
  snakeY2=700;
  snakeY3=750;
  snakeY4=800;
  snakeY5=850;
  ss=random(320);
  }
  
  drawCaveManBOW(160, 240, robeC);
}