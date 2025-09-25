void setup() {
  size(520, 300);
  background (255);
  fill (200, 250, 150);
  stroke(2);
  
  for (int v = 0; v < 10; v++) {
    int x = v * 25 + 20;
    ellipse (260, 150, x, x);
  }
}
