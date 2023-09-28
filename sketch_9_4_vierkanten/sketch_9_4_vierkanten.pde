void setup() {
  size(400, 400);
  vierkant(100, 100, 200, 200);
 
}

void draw() {
  //background(255,255,255,255);
}

void vierkant(int x1, int y1, int x2, int y2) {
  line(x1, y1, x2, y1);
  line(x2, y1, x2, y2);
  line(x1, y2, x1, y1);
  line(x1, y2, x2, y2);
}
