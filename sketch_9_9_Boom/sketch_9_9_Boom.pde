void setup() {
  size(400, 400);
  Methode(140, 150, 100, 200);
  Methode2(190,140,170,140);
  Methode2(190,70,100,80);
  Methode2(140,120,110,105);
  Methode2(240,120,110,105);
  Methode2(240,180,100,80);
  Methode2(140,180,100,80);
  Methode2(190,190,100,80);
}

  void draw() {
    //background(255,255,255,255);
  }

  
  void Methode(int a, int b, int c, int d){
    stroke(129,79,59);
    fill(129,79,59);
    rect(a,b,c,d);
    stroke(109,225,101);
    fill(109,225,101);
  }

  void Methode2(int e, int f, int g, int h){
    ellipse(e,f,g,h);
    
  }
