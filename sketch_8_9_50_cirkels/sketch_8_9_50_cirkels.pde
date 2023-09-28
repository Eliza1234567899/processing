size(700,700);
background(255,255,255);

int circleWidth = 500;

for(int i = 0; i<50; i++){
  ellipse(300,300,circleWidth,circleWidth);
  println(circleWidth);
  circleWidth -= 10;
}
