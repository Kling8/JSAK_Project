char oldKey;

void keyPressed() {
  if (key == 'j') {
    page = 10;
  }
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
}