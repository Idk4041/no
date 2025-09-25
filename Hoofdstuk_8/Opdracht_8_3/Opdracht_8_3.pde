void setup () {
size (520, 260);
background (225);
stroke(1);

for (int i = 0; i < 10; i++) {
  int x = i * 20 + 20;
  line (x, 20, x, 180);
}
}
