/*Crea una función que calcule el promedio de los elementos de una lista.*/
void main(){
  List <double> numeros = [89,45,76,23,10];
  double promedio = promedioDeLista(numeros);
  print("El promedio es $promedio");
}


double promedioDeLista(List<double> lista){
double suma=0;

  for (double i in lista) {
    suma += i;

  }
  return suma/lista.length;
}

//#20202000370 - Kedwin Hissell Guillen Garcia