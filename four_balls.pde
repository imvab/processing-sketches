float circle1;
float circle2;
float circle3;
float circle4;

void setup() {
  size(640, 360);
  background(51);
  stroke(255);
  fill(102);
  circle1 = 0;
  circle2 = 0;
  circle3 = 0;
  circle4 = 0;
}

void draw() {
  ellipse(circle1, height/5, 32, 32);
  ellipse(circle2, 2 * height/5, 32, 32);
  ellipse(circle3, 3 * height/5, 32, 32);
  ellipse(circle4, 4 * height/5, 32, 32);
  circle1 = circle1 + 2;
  circle2 = circle2 + 4;
  circle3 = circle3 + 8;
  circle4 = circle4 + 16;
}
