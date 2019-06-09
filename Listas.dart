// Punto de entrada a la aplicación
void main() {
 
  // Lista dinámica
  List numeros = [1,2,3,4,5];
  numeros.add("Saludo");
  print(numeros);
  
  List<int> num2 = [1,2,3,4];
  // Ahora error
  //num2.add("saludo");
  num2.add(5);
  print(num2);
  
  // Lista de tamaño fijo
  List num3 = List(10);
  print(num3);
  // provoca error por ser fijo
  //num3.add(1);
  num3[0]=1;
  print(num3);
  
  
  
  }
