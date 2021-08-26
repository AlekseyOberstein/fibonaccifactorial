void main(){

String inicio = "Este programa te da el factorial de los 10 primeros números:";

print(inicio);

int contador = 1;
int resultado = 1;

while(contador<=10){

  resultado = resultado*contador;
  print("El $contador elemento es:");
  print(resultado);
  contador++;

  

}


}