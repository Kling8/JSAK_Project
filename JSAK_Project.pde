
int proX = 150;
int proY = 435;
color robeC= color(random(256), random(256), random(256));
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
    winpage();
  }

  if (page == 10) {
    jdraw();
  }
}