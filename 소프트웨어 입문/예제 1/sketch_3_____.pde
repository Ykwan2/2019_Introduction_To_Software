float x = 130.0;
float y = 150.0;
float x2 = 50.0;
float y2 = 80.0;
float r = 15.0;
float speedX = 1.5;
float speedY = 1.0;
int directionX = 1;
int directionY = 2;
int directionX2 = 2;
int directionY2 = 1;

void setup() {
  size(300,200);
  smooth();
  noStroke();
  ellipseMode(RADIUS);
}

void draw() {
  fill(0,150,80);
  rect(0,0,width,height);
  
  fill(255);
  ellipse(x,y,r,r);
  x += speedX * directionX;
  if (( x > width - r) || (x < r)) {
    directionX = -directionX;
  }
  y += speedY * directionY;
  if (( y > height - r) || (y < r)) {
    directionY = -directionY;
  }
  fill(200,0,0);
  ellipse(x2,y2,r,r);
  x2 += speedX * directionX2 * 1.2;
  if (( x2 > width - r) || (x2 < r)) {
    directionX2 = -directionX2;
  }
  y2 += speedY * directionY2 * 1.2;
  if (( y2 > height - r) || (y2 < r)) {
    directionY2 = -directionY2;
  }
  
}
