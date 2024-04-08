
int x, y, z;
public void setup() {
  x=3;
  y=4;
  z=1;  
  resolver();
}
public void resolver(){
  int R1 = y + z ; 

  boolean R2 = x >=R1; 

  println(R1);
  println(R2);
}
