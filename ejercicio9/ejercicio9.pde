
int x, y;
public void setup() {
  x=6;
  y=8;
  resolver();
}
public void resolver(){
  boolean resultado = !(x<5) && !(y>=7) ;

  println(resultado);

}
