int x = 0;

void setup() {
  size(640, 480);
}

void draw() {
  background(255);
  stroke(0);
  strokeWeight(10);
  point(x, 200);
  x++;
}
