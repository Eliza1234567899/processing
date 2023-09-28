void setup() {
  size(400, 400);
  tekenDriehoek(130, 100, 200, 250);
  }

  void draw() {
    //background(255,255,255,255);
  }

void tekenDriehoek(int x1, int y1, int x2, int y2){
  line(x1, y1, x2, y2);
  line(x1, y1, x1, y2);
  line(x1, y2, x2, y2);
}
