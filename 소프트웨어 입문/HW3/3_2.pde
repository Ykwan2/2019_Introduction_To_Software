//조영관
//2번

void setup() {
  size(500,500);
}

void draw() {
  int x=width/2;
  int y=height/2;
  background(255);
  line(0,x,2*y,x);
  line(y,0,y,2*x);
  if (mouseX<x && mouseY<y) {
    fill(0);
    rect(0,0,x,y);
  }
  if (mouseX<x && mouseY>y) {
    fill(0);
    rect(0,y,x,y);
  }
  if (mouseX>x && mouseY<y) {
    fill(0);
    rect(x,0,x,y);
  }
  if (mouseX>x && mouseY>y) {
    fill(0);
    rect(x,y,x,y);
  }
}
