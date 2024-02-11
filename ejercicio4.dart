/*Crea un programa que devuelva una lista con todos los elementos únicos 
de otra lista.*/
void main(){
  List<dynamic> Lista1 = [1, 1 , 2 , 2, 3, 3, 4, 4, 5,5];
  print("Lista 1: $Lista1");
  List <dynamic> Lista2 = obtenerElementosUnicos(Lista1);
  print("Lista sin repetidos: ${Lista2}");
}

List <dynamic> obtenerElementosUnicos(List<dynamic> lista){
  List<dynamic> elementosUnicos = [];

  for(dynamic elemento in lista) {
    if(!elementosUnicos.contains(elemento)) {
      elementosUnicos.add(elemento);

  }
}
  return elementosUnicos;
}

//#20202000370 - Kedwin Hissell Guillen Garcia
