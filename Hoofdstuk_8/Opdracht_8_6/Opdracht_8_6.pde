void setup() {
  size(520, 300);
  background (255);
  fill (200, 250, 150);
  stroke(2);
  int waarde = 20;
  
  for (int v = 0; v < 10; v++) {
    ellipse (waarde, 200, 150, 150);
    waarde += 25;
  }
}
