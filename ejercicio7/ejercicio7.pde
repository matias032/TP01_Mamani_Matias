int contador1, contador2; //asumi que contador3 era contador2 sino no es posible resolver R2
public void setup() {
  contador1=3;
  contador2=4;  
  resolver();
}
public void resolver(){
  int R1 = ++contador1;
  boolean R2 = contador1 < contador2;

  println(R1);
  println(R2);
}
