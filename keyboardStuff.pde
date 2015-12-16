char oldKey;

void keyPressed() {
  if (key == 'a') {
    page+=1;
  }

// puzzle cheat code
  if ((key == 'p' && oldKey == 'z' )|| (key == 'z' && oldKey == 'p')) {
    counter = 8;
  }
  oldKey= key;
  
// robe color cheat code
  if(key == 'r'){
    robeC=color(random(256), random(256), random(256));
  }
  
  if(key == '1'){
    page=2;
  }
  if(key == '2'){
    page=3;
  }
  if(key == '3'){
    page=4;
  }
  if(key == '4'){
    page=5;
  }
  if(key =='5'){
    page=6;
  }
}