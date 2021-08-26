int fibonacci(int n){

  int result = 0;

  if(n<=1){

    result = 1;

  }

  else{

    return fibonacci(n-2) + fibonacci(n-1);

  }

  return result;

}

void main(){

 String acceso= "Este programa imprime los 20 primeros elementos de la sucesión de fibonacci:"; 

print(acceso);


int i;

for(int j = 0; j<20;j++){

i=j+1;

  print("El $i elemento es:" );
  print(fibonacci(j));


}



}
