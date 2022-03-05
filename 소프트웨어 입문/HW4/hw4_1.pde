//조영관
//1번

void setup() {
  size(300,300);
  frameRate(30);
}

float angle = 0.0;
float r = 250;
int a = 150;
float b = 275;
int time = 5000;

void draw() {
  int currentTime = millis();
  //if (currentTime >= time) {
  balldrop(0.1);
  //}
}

void balldrop(float speed) {
  background(#29DDFF);
  angle+=speed;
  float sinval = abs(cos(angle));
  float y = sinval * r;
  if (b-y<275) {
    r-=1;
  } 
  ellipse(a,b-y,50,50);
}
