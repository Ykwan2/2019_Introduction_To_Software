//조영관
//3번

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
    if (keyPressed && key=='y') {
      fill(#EEFF08);
  }
  if (keyPressed && key=='r') {
      fill(#FF0808);
  }
  if (keyPressed && key=='b') {
      fill(#1B08FF);
  }
    rect(0,0,x,y);
  }
  if (mouseX<x && mouseY>y) {
    fill(0);
    if (keyPressed && key=='y') {
      fill(#EEFF08);
  }
  if (keyPressed && key=='r') {
      fill(#FF0808);
  }
  if (keyPressed && key=='b') {
      fill(#1B08FF);
  }
    rect(0,y,x,y);
  }
  if (mouseX>x && mouseY<y) {
    fill(0);
    if (keyPressed && key=='y') {
      fill(#EEFF08);
  }
  if (keyPressed && key=='r') {
      fill(#FF0808);
  }
  if (keyPressed && key=='b') {
      fill(#1B08FF);
  }
    rect(x,0,x,y);
  }
  if (mouseX>x && mouseY>y) {
    fill(0);
    if (keyPressed && key=='y') {
      fill(#EEFF08);
  }
  if (keyPressed && key=='r') {
      fill(#FF0808);
  }
  if (keyPressed && key=='b') {
      fill(#1B08FF);
  }
    rect(x,y,x,y);
  }
}
