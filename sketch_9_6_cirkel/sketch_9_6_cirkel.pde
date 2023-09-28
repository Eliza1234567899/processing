void setup() {
  size(300, 300);
}

void draw() {
  //background(255,255,255);

  int size = 100;
  for (int i = 0; i < 5; i++) {
    ellipse(100 - size/2, 100, size, size);
    size -= 10;
  }
}
