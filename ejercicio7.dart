/*
Crea un programa que encuentre el número más pequeño en una lista, sin 
utilizar una función predeterminada por Dart. 
*/
void main() {
  List<int> numeros = [5,2,8,13,9];
  int menor=numeros[0];
  for(int i=1;i < numeros.length;i++){
    if(numeros[i]<menor){
      menor=numeros[i];
    }
  }

print("El número más pequeño es: $menor");

}
//#20202000370 - Kedwin Hissell Guillen Garcia

