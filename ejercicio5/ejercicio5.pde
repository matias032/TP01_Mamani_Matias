int A, B, C;
public void setup() {
  A=4;  
  B=5; 
  C=1;  
  resolver();
}
public void resolver(){
  float resultadoA = B * A - pow(B,2) / 4 * C ;
  float resultadoB = (A * B) / pow(3,2);  
  float resultadoC = (((B + C) / 2 * A + 10 ) * 3 * B) - 6;
  println(resultadoA);
  println(resultadoB);
  println(resultadoC);
  
}
