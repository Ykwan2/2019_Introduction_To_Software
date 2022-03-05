//조영관
//4번

PFont a;
float x=1;
float b=5;

void setup() {
  size(600,600);
  a = createFont("굴림",b); 
  textAlign(CENTER,CENTER);
}

void draw() {
  background(#8BCAFF);
  textFont(a,b);
  text("조영관",width/2,height/2);
  b=b+x;
  if (b>250 || b<5) {
    x=-x;
  }
}
