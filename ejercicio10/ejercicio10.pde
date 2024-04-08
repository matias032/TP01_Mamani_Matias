

int i,j;
public void setup() {
  i=22;
  j=3; 
  resolver();
}
public void resolver(){
  boolean resultado = !((i>4) || !(j<=6)) ;

  println(resultado);
}
