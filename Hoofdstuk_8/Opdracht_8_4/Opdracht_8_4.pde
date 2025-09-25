void setup() {
  size(500, 200);
  background(255);
  fill(250, 10, 10);   
  stroke(0);
  
  int waarde = 20;      
  
  for (int i = 0; i < 10; i++) {
    rect(waarde, 40, 20, 20);  
    waarde += 25;              
  }
}
