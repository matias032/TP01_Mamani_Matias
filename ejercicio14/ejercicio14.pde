
int cateto1, cateto2;
public void setup() {
   cateto1 = 3; 
   cateto2 = 4; 
   calcularHipotenusa();
}
public void calcularHipotenusa(){
  float hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2));
  println("La hipotenusa es: " + hipotenusa);
}
