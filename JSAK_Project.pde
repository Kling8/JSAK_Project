
int proX = 160;
int proY = 440;
color robeC= #FFB30D;
int NextX=300;
int NextY=460;
int mamX=100;
int mamY=100;
int page = 1;


void setup() {
  frameRate (30);
  size (320, 480);
}

void draw() {
  
  if (page == 1) {
    titlePage();
  }

  if (page == 2) {
    level1();
  }

  if (page == 3) {
    level2();
  }

  if (page == 4) {
    level3();
  }

  if (page == 5) {
    level4();
  }

  if (page == 6) {
    level5();
  }
  
  if (page == 7) {
    winpage();
  }

  
  oldKey = 'q';
}