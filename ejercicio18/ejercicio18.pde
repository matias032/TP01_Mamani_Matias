void setup() {
  float a = 1; // Coeficiente cuadrático
  float b = -3; // Coeficiente lineal
  float c = 2; // Término independiente

  float discriminante = calcularDiscriminante(a, b, c);
  
  println("Discriminante: " + discriminante);
  
  if (discriminante > 0) {
    // Dos raíces reales y distintas
    float x1 = (-b + sqrt(discriminante)) / (2 * a);
    float x2 = (-b - sqrt(discriminante)) / (2 * a);
    
    println("x1 = " + x1);
    println("x2 = " + x2);
  } else if (discriminante == 0) {
    // Dos raíces reales e iguales
    float x = -b / (2 * a);
    println("x = " + x);
  } else {
    // No hay raíces reales 
    println("No hay raíces reales (raíces complejas)");
  }
}


float calcularDiscriminante(float a, float b, float c) {
  return b * b - 4 * a * c;
}
