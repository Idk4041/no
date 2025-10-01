void setup () {
  gemiddelde_berekening (17, 24);
  gemiddelde_berekening (13, 21);
}

void gemiddelde_berekening (int cijfer_1, int cijfer_2) {
  int gemiddelde = (cijfer_1 + cijfer_2) / 2;
  println ("Gemiddelde = " + gemiddelde);
}
