//조영관
//5번

void setup() {
  size(300,300);
  background(255);
  smooth();
  ellipseMode(RADIUS);
  smooth();
}

void draw() {
  translate(width/2,height/2);
  pushMatrix();
  for (int a=1;a<=14;a++) {
    triangle(80,-21.5,110,0,80,21.5);
    rotate(radians(30));
  }
  popMatrix();
  for (int b=1; b<=12;b++) {
    triangle(80,21.5,110,0,55*sqrt(3),55);
    rotate(radians(30));
 }
}
