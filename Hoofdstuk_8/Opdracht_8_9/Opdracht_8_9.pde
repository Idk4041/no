void setup() {
  size(520, 300);
  background (255);
  fill (200, 250, 150);
  stroke(0);
  
  for (int i = 0; i < 50; i++) {
    int x = i * 25 + 20;
    int y = i * 25 + 20;
    ellipse (x, y, 20, 20);
  }
}
