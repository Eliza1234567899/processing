size(500,500);
background(255,255,255);

int circleWidth = 50;

for(int i = 0; i<5; i++){
  ellipse(100,70,circleWidth,circleWidth);
  println(circleWidth);
  circleWidth -= 10;
}
