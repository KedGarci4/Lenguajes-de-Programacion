/*Crea una clase Rectangulo con propiedades largo y ancho y un método 
que calcule el área, debe incluir un constructor con ambas propiedades 
obligatorias.*/
void main(){
  Rectangulo r = Rectangulo(largo:50, ancho: 20);
  int area =r.calcularArea();
  print("El área del rectángulo es $area");
}

class Rectangulo{
  int largo=0;
  int ancho=0;

  Rectangulo({required this.largo,required this.ancho});

  int calcularArea(){
    return ancho*largo;
  }
}
//#20202000370 - Kedwin Hissell Guillen Garcia