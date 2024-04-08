
int base, altura;
public void setup() {
   base=5;
   altura=3;
   calculo();
}
public void calculo(){
  int perimetro = 2 * base + 2 * altura;
  int area = base * altura;


  println("El perímetro del rectángulo es : " + perimetro);
  println("El Area del rectángulo es: " + area);
}
