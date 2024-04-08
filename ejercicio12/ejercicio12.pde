String nombre = "";
boolean entradaCompletada = false;

void setup() {
  size(500, 300);
  textAlign(CENTER, CENTER);
  textSize(30);
}

void draw() {
  background(#1708FF);
  fill(#FFF308);
  
  if (!entradaCompletada) {
    text("Ingresa tu nombre y presiona Enter:", width/2, height/2);
    text(nombre, width/2, height/2 + 30);
  } else {
    
    text("Hola " + nombre , width/2, height/2);
  }
}

void keyPressed() {
  if (key == '\n') { 
    entradaCompletada = true;
  } else {
    nombre += key; 
  }
}
