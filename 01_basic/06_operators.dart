main(){

   //Operadores de asignacion 
  int? a;       // a puede ser nulo 
  //print(a);
 
  int? b;       // b puede ser nulo
  //print(b);
 
  int? d = b ?? a;  
  // La condición es que si 'b' es nulo use el valor de 'a' 
  // para asignárselo a 'd'
  print (d);

  // OPERADORES CONDICIONALES
  int c = 23;
  String resp = c > 25 ? 'C is greater than 25' : 'C is less than 25';

  print(resp);
 
  // OPERADORES RELACIONALES
  // Todos RETORNAN UN VALOR BOOLEANO
 
 String persona1 = 'Juan';
 String persona2 = 'Pedro';

 print(persona1 != persona2);
 
int i = 10;
String j = '10';

print(i is int);  //true
print(j is int);  // false
print(j is! int); //"distinto a"  por lo que dara true


}