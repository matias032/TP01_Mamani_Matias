
int a,b,x,y;
public void setup() {
  a=31;
  b=-1;
  x=3;
  y=2;  
  resolver();
}
public void resolver(){
  boolean resultado = a + b - 1 < x * y;
  println(resultado);
}
