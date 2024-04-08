
int numero1, numero2;
public void setup() {
  numero1 = 10;
  numero2 = 5;
  sumar();
  restar();
  multiplicar();
  dividir();
 
}
public void sumar(){
  int suma = numero1 + numero2 ; 

  println("Suma: " + suma);
  
}
public void restar(){
  int resta = numero1 - numero2 ; 

  println("Resta: " + resta);
  
}
public void multiplicar(){
  int multiplicacion = numero1 * numero2 ; 

  println("Multiplicación: " + multiplicacion);
  
}
public void dividir(){
  int division = numero1 + numero2 ; 

  println("División: " + division);
  
}
