PFont font1, font2;
void setup() {
  size(480, 150);
  font1 = loadFont("BellMT-48.vlw");
  font2 = loadFont("Cambria-48.vlw");
}
void draw() {
  background(102);
  text("Hayden Colon", 26, 30, 480, 100);
  fill(255, 0, 0);
  textFont(font1);
  text("Hayden Colon", 26, 80, 480, 100);
  fill(0, 255, 0);
  textFont(font2);
}