void setup() {
  size(520, 300);
  background (255);
  stroke(0);

  for (int v = 0; v < 10; v++) {
    for (int x = 0; x < 10; x++) {
      rect (x * 20 + 20, v * 20 + 20, 20, 20);
    }
  }
}
