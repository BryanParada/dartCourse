import 'dart:io';

main(){

  //imprimir en terminal o cmd
   stdout.write('hola mundo\n');

  //leer informacion
  String? name = stdin.readLineSync() ?? 'there is no value';

  // print(name); 
  stdout.writeln('Your name is: $name'); 
  

}