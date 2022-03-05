//조영관
//2번

void setup() {
  size(300,300);
  background(#4FE589);
}

void draw() {
  float x=random(70,230);
  float y=random(70,230);
  for (int n=1; n<=5000; n++) {
    stroke(255,0,0);
    point(x,y);
  }
}
    
