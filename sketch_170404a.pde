
void setup() {
  size(400, 400);
  smooth();
  fill(255, 0, 0);
}

void draw() {
  beginShape();
  background(255);
  if (keyPressed) {
    if (key == CODED) {
      if (keyCode == LEFT) {
        translate(-50, 0);
      } else if (keyCode == RIGHT) {
        translate(50, 0);
      }
    }
    fill(random(255), random(255), random(255));
  }
  arc(150, 200, 200, 175, QUARTER_PI, PI+PI);
  fill(random(255), random(255), random(255));
  vertex(250, 200);
  vertex(310, 200);
  vertex(310, 200);
  vertex(243, 170);
  vertex(250, 200);
  int x = 175;
  int y = 150;
  ellipse(x, y, 20, 20);
  endShape();
}