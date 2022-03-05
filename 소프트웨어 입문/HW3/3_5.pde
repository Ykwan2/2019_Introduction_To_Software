//조영관
//5번

PImage a;
PFont b;

void setup() {
  size(500,500);
  a = loadImage("moon.jpg");
  b = createFont("굴림",48); 
}

int X=130;
int Y=400;

void draw() {
int d = day();    
int M = month();
int y = year();
int s = second();  
int m = minute();  
int h = hour();
  image(a,0,0,width,height);
  textFont(b,30);
  fill(255);
  text("Youngkwan Cho",X,Y);
  if (keyPressed && key==CODED) {
    if (keyCode==RIGHT){
      X=X+5;
    }
    if (keyCode==LEFT){
      X=X-5;
    }
    if (keyCode==UP){
      Y=Y-5;
    }
    if (keyCode==DOWN){
      Y=Y+5;
    }
  }
  textFont(b,25);
  text(y+"년"+M+"월"+d+"일"+h+"시"+m+"분"+s+"초",90,450);
}
