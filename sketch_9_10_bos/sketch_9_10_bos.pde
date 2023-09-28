void setup() {
size(400,400);
Methode(148,150,100,200);
Methode(290,150,100,200);
Methode(10,150,100,200);
Methode2(199,140,170,140);
Methode2(60,140,170,140);
Methode2(340,140,170,140);
Methode2(199,380,170,140);
Methode2(60,380,170,140);
Methode2(340,380,170,140);
}

void draw() {
  //background(255,255,255);
}

void Methode(int a, int b, int c, int d){
  stroke(129,79,59);
  fill(129,79,59);
  rect(a,b,c,d);
}

void Methode2(int e, int f, int g, int h){
  stroke(69,142,64);
  fill(109,225,101);
  ellipse(e,f,g,h);
}
