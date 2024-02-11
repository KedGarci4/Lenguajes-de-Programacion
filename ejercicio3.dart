/*Crea un programa el cual imprima una lista con los primeros 15 números de 
la sucesión de Fibonacci.*/

void main(){
  int numero=15,a=0,b=1,c=1;

  for(int i=1; i<=numero;i++){
    c=a+b;
    print(a);
    a=b;
    b=c;
  }
}

//#20202000370 - Kedwin Hissell Guillen Garcia