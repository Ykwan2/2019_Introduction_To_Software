//조영관
//3번

void setup() {
  size(600,600);
  rectMode(RADIUS);
}

int x=50;
int y=50;
int a=50;

void draw() {
  if (x<=width) {
    for (x=50; x<=width; x=x+100) {
      for (y=50; y<=height; y=y+100) {
        fill(random(255),random(255),random(255));
        for (a=50; a>0; a=a-10) {
          rect(x,y,a,a);
        }
      }
    }
    x=x+100;
  }
}
