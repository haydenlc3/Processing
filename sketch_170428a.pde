JitterBug jit;
JitterBug bug;
JitterBug beetle;
void setup() {
size(480, 120);
smooth();
jit = new JitterBug(width * 0.25, height/2, 50, false);
bug = new JitterBug(width * 0.50, height/2, 10, false);
beetle = new JitterBug(width * 0.75, height/2, 50, true);
}
void draw() {
jit.move();
jit.display();
jit.setColor(255);
jit.setSize(1);
bug.move();
bug.display();
bug.setColor(100);
bug.setSize(1);
beetle.move();
beetle.display();
beetle.setColor(0);
beetle.setSize(1);
}