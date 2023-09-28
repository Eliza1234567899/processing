int a = 0;
int b = 1;
println(a);
println(b);
for(int i = 0; i < 22; i++){
  int resultaat = a + b;
  println(resultaat);
  a = b;
  b = resultaat;
}
