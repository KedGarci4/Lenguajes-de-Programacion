/*Crea una función que tome una lista de números y devuelva la suma de 
todos sus elementos. (debe usar un argumento con nombre).
 */

void main(){
  List<int> numero=[1,2,3,4,5,6,7,8,9,10];
  int TotalSuma=sumarNumeros(numeros: numero);
  print("La suma total es $TotalSuma.");
  
}

int sumarNumeros({required List <int> numeros}){
  int suma=0;
  for(int i=0;i<numeros.length; i++){
    suma+=numeros[i];
  }
  return suma;
}
//#20202000370 - Kedwin Hissell Guillen Garcia