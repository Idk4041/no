int steen_1 = 1;
int steen_2 = 1;
int steen_3 = 1;
String vol = "";

float schade = (steen_1 + steen_2 + steen_3) / 3;
String resultaat = "";

if (steen_1 == 1 && steen_2 == 1 && steen_3 == 1) {
  schade = 0;
  resultaat = "Critical Miss!";
} else if  (steen_1 == 1 || steen_2 == 1 || steen_3 == 1) {
  schade = 0;
  resultaat = "Mis";
} else if (steen_1 == 6 && steen_2 == 6 && steen_3 == 6) {
  vol = "gefeliciteerd volle schaden!";
  resultaat = "HIT" ;
} else if (schade >= 1) {
  resultaat = "HIT";
}
print ("Schade " + schade + " ");
println (resultaat);
println ( vol);
