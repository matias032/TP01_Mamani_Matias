
float temperaturaFahrenheit;
public void setup() {
  temperaturaFahrenheit = 89.6;   
  convertirAFahrenheitACelsius();
}
public void convertirAFahrenheitACelsius(){
  float temperaturaCelsius = (5.0 / 9.0) * (temperaturaFahrenheit - 32);

  println(temperaturaFahrenheit + " grados Fahrenheit son " + temperaturaCelsius + " grados Celsius.");
}
