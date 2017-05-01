class JitterBug {
float x;
float y;
int diameter;
float speed = 2.5;
boolean tri;
JitterBug(float tempX, float tempY, int tempDiameter, boolean triangle) {
x = tempX;
y = tempY;
diameter = tempDiameter;
tri = triangle;
}
void move() {
x += random(-speed, speed);
y += random(-speed, speed);
}
void display() {
  if (tri){
    triangle(x, y, x+(diameter/2), y+diameter, x+diameter, y);
  }else{
    ellipse(x, y, diameter, diameter);
  }
}
void setColor(int rgb){
  fill(rgb, rgb-50, rgb+50);
}
void setSize(int size){
  scale(size);
}
}