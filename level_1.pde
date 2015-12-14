void level1(){
  background(#658394);
  textSize(15);
  textAlign(LEFT);
  text("The caveman is hungry. He needs to hunt \nfor his food but he doesn't have a weapon. \nHelp him construct his spear and bow and \narrow.",5,20);
  fill(#ffffff);
  ellipse(NextX,NextY,25,25);
  stroke(#000000);
  line(NextX-10,NextY,NextX+10,NextY);
  line(NextX+10,NextY,NextX,NextY-10);
  line(NextX+10,NextY,NextX,NextY+10);
}