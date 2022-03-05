//조영관
//3번

PImage a;
PImage b;
PImage c;
PImage d;
PImage e;
PFont l;

void setup() {
  size(500,500);
  a = loadImage("cactus.jpg");
  b = loadImage("flower.jpg");
  c = loadImage("yosemite.jpg");
  d = loadImage("la.jpg");
  e = loadImage("bird.jpg");
  l = createFont("굴림",48); 
}

int x=5;
int y=35;
int o=1;
char i;

void draw() {
  float r = second();
  i=key;
  picture(i);
  textFont(l,30);
  if (r>=0 && r<20) fill(200,0,0);
  if (r>=20 && r<40) fill(0,0,200);
  if (r>=40 && r<60) fill(#FFF81F);
  text("한동대학교",x,y);
  x=x+o;
  y=y+o;
  if (x>=380 || y>=470 || x<=0 || y<=0) {
    o=-o;
  }
}

void picture(int n) {
  if (n=='1') {
  image(a,0,0,width,height);
} else if (n=='2') {
  image(b,0,0,width,height);
} else if (n=='3') {
  image(c,0,0,width,height);
} else if (n=='4') {
  image(d,0,0,width,height);
} else if (n=='5') {
  image(e,0,0,width,height);
} else background(200);
}
