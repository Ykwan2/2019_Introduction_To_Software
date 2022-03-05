//조영관
//1번

void setup() {
  size(500,500);
}

void draw() {
  int x = width/2, y = height/2;
  int x1 = mouseX, y1 = mouseY;
  background(204);
  line(x,0,x,2*y);
  line(0,y,2*x,y);
  if (x1<x && y1<y) {
    fill(0);
  }
  if (x1<x && y1>y) {
    fill(255,0,0);
  }
  if (x1>x && y1<y) {
    fill(0,255,0);
  }
  if (x1>x && y1>y) {
    fill(0,0,255);
  }
  ellipse(x1,y1,90,90);
}
