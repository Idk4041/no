void setup() {
  size (500, 500);
  vierkant (50, 50, 100, 100);
}

void vierkant (int x, int y, int w, int h){
  line (x, y, x + w, y);
    line (x + w, y, x + w, y + h);
    line (x + w, y + h, x, y + h);
  line (x, y + h, x, y);
}
