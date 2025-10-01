void setup() {
  size(500, 500);
  teken_boom(200, 300, 50, 100); 
}

void teken_boom(int x, int y, int breedte, int hoogte){
  
  fill(139,69,19); 
  rect(x, y - hoogte, breedte, hoogte);
  
  
  fill(0, 255, 0); 
  ellipse(x + breedte/2, y - hoogte, 80, 80);
}
