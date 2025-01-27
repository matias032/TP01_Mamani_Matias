PVector puntoA, puntoB, puntoC, puntoD;
int distLinea;

public void setup(){
   size(500,500);
   distLinea  = 62;
   puntoA = new PVector(0,distLinea);
   
   while(puntoA.y<height){
   dibujarEscalon();
   actualizarCoordenadasA();
   }
   
}

public void dibujarEscalon() {
   
  stroke(#0CD1F2);
  puntoB = new PVector(puntoA.x+distLinea,puntoA.y);
  line(puntoA.x,puntoA.y,puntoB.x,puntoA.y);
  puntoC = new PVector(puntoB.x,puntoB.y+distLinea);
  line(puntoB.x,puntoB.y,puntoC.x,puntoC.y);
  dibujarPunto();
}

public void dibujarPunto(){
  stroke(255,0,0);
  strokeWeight(4);
  puntoD = new PVector(puntoB.x,puntoB.y-10); 
  point(puntoD.x,puntoD.y);
}

public void actualizarCoordenadasA() {
    puntoA.x = puntoC.x;
    puntoA.y = puntoC.y;
}
