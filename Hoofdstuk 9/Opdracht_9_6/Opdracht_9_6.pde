void setup() {
  size(500, 500);
  int x_start = width - 50;
  int y_start = height / 2;
  
  for(int i = 0; i < 5; i++){
    ellipse(x_start, y_start, 20, 20);
    x_start -= 25; 
  }
}
