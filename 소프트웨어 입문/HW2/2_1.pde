//조영관
//1번

int x=0;
int y=0;
void setup() {
  size(300,300);
}

void draw() {
  background(204);
  for (x=0; x<=width; x=x+30) {
    for (y=30; y<=height; y=y+30) {
      if (y>x) {
      line(x,y,x+20,y+20);
      line(x,y+20,x+20,y);
      }
    }
  }
}
