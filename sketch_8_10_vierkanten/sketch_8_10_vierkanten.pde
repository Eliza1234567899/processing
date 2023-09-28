size(100,100);
background(255,255,255);

int vierkant = 10;
int vierkant2 = 10;

for(int i = 0; i < 5; i++){
  rect(vierkant, vierkant2, 10, 10);
  vierkant = vierkant + 10;
  vierkant2 = vierkant2 + 10;
}
