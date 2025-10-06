int[] getal = {8, 3, 8, 1, 4, 3, 7, 2, 8, 1};
void setup() {
  println(tel_hoe_vaak_getal_voorkomt(8));
  println(tel_hoe_vaak_getal_voorkomt(1));
}
int tel_hoe_vaak_getal_voorkomt (int zoek) {
  int aantal = 0;
  for (int i = 0; i < getal.length; i++) {
    if (getal[i] == zoek) {
      aantal++;
    }
  }
return aantal;
}
