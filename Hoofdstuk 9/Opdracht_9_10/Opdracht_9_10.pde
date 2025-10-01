void setup() {
  size(600, 400);
  teken_bos();
}

void teken_bos(){

  teken_boom(100, 300, 20, 60);
  teken_boom(200, 300, 30, 80);
  teken_boom(300, 300, 25, 70);
  teken_boom(400, 300, 35, 90);
  teken_boom(500, 300, 20, 60);
}

void teken_boom(int x, int y, int breedte, int hoogte){
  fill(139,69,19); 
  rect(x, y - hoogte, breedte, hoogte);
  
  fill(0, 255, 0); 
  ellipse(x + breedte/2, y - hoogte, 80, 80);
}
