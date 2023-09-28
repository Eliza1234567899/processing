int getallen;

void setup(){
  getallen = mijnMethode(7,4);
  println(getallen);
}

void draw(){
}

int mijnMethode(int getal, int getal2){
int totaal = (getal + getal2) / 2;
 return totaal;
}
