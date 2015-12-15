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
}