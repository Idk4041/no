int[] getal = {8, 3, 8, 1, 4, 3, 7, 2, 8, 1};
int zoek = 8;
int aantal = 0;
for (int i = 0; i < getal.length; i++) {
  if (getal[i] == zoek) {
    aantal++;
  }
}
println ("Het getal " + zoek + " komt " + aantal + " keer voor");
