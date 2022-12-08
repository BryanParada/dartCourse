
import 'dart:io';
main(){

  //  for (int i = 1; i <= 10; i++) {
  //    print('index i: ${ 2 + 2}');
     
  //  }

   stdout.writeln('ingresa numero para la tabla');
   int base = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
     print('${base} x ${i} : ${base * i} ');
     
   }


}