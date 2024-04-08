
int a, b, c;
public void setup() {
  a=34;
  b=12;
  c=8;
  resolver();
}
public void resolver(){
  boolean resultado = !(a+b==c) || (c!=0) && (b-c>=19) ;

  println(resultado);
}
