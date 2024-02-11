/*
Crea una función que calcule el factorial de un número con un argumento 
posicional, sin usar el operador de multiplicación ( * ).
 */

void main(){
double num = 5;

print("El factorial de $num es: ${evaluarFactorial(num)}");
}

//El método pudo ser resuelto dividiendo el recíproco del siguiente número en lugar de multiplicarlo.
double evaluarFactorial(double num){
   double fact=1;

   for(double i=num;i>=1;i--){
    fact=fact/(1/i);
   }
  return fact;
}

//#20202000370 - Kedwin Hissell Guillen Garcia
