//조영관
//2번

float angle=0.0;

void setup() {
  size(500,500);
  noStroke();
  frameRate(20);
}

int a= 200;
int b= 100;
int c= 60;

void draw() {
  background(204);
  fill(255);
  rect(250,250,10,500);
  translate(250,250);
  angle-=0.2;
  rotate(angle);
  fill(200,0,0);
  quad(0,0,0,-b,c,-b,a,0);
  fill(250,250,0);
  quad(0,0,b,0,b,c,0,a);
  fill(0,200,0);
  quad(0,0,0,b,-c,b,-a,0);
  fill(0,0,200);
  quad(0,0,-b,0,-b,-c,0,-a);
  fill(255);
  ellipse(0,0,10,10);
}
  
  
  
