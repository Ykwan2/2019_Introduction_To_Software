//조영관
//4번

void setup() {
  size(400,400);
  smooth(10);
}

void draw() {
  for (int x=60;x<=340;x=x+30) {
    for (int y=60;y<=340;y=y+30) {
      if ((x==y) || (x==60) || (y==60)) fill(255);
      else fill(0);
      ellipse(x,y,12,12);
    }
  }
}
