/*
Crea una función que reciba como parámetro un valor booleano y que 
ordene una lista de números en orden ascendente o descendente, 
dependiendo del valor enviado, la lista debe ser enviada también como 
parámetro.
*/

void main(){
  List<int>listaNumeros = [56,23,10,47,98];

  List<int> ordenAscendente= ordenaLista(listaNumeros, ascendente:true);
  print("La lista en orden Ascendente es: $ordenAscendente");

  List<int> ordenDescendente = ordenaLista(listaNumeros, ascendente:false);
  print("La lista en orden Descendente es: $ordenDescendente");
}

  List <int> ordenaLista(List<int>numeros,{bool ascendente=true}) {
    if (ascendente) {
      for(int i=0;i<numeros.length-1;i++){
        for(int j= i + 1; j <numeros.length;j++){
          if(numeros[i]>numeros[j]){
            int temp=numeros[i];
            numeros[i]=numeros[j];
            numeros[j]=temp;
          }
        }
      }
    } else {
      for(int i=0;i<numeros.length-1;i++){
        for(int j= i + 1;j<numeros.length;j++){
          if(numeros[i]<numeros[j]){
            int temp=numeros[i];
            numeros[i]=numeros[j];
            numeros[j]=temp;
          }
        }
      }
    }
    return numeros;
  }

  //#20202000370 - Kedwin Hissell Guillen Garcia