void setup () {
  int cijfer_1 = 12;
  int cijfer_2 = 17;
  bereken_gemiddelde (cijfer_1, cijfer_2);
}

void bereken_gemiddelde(int x, int y){
  int gemiddelde = (x + y) / 2;
  println ("Gemiddelde = " + gemiddelde);
}
