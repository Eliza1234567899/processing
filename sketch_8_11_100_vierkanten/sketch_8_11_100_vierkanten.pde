size(400,400);
background(255,255,255);
fill(227,192,123,255);


  
int vierkant = 20;
int vierkant2 = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    if((i+j) % 2 == 0){
  fill(16,16,16,255);
}else{
  
fill(227,192,123,255);
}
  rect(vierkant, vierkant2, 20, 20);
  vierkant2 = vierkant2 + 20;
  }
 
 vierkant2 = 20;
 vierkant = vierkant + 20;
}
 
