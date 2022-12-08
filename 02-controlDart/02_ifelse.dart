import 'dart:io';


main(){

   stdout.writeln('How old are you?');
   int edad = int.parse(stdin.readLineSync()!);
   
   stdout.writeln(edad);

   if(edad >= 21 ){
    stdout.writeln('Ciudadano!');
   }else if(edad >= 18 && edad <= 20){
    stdout.writeln('Mayor de edad!');
   } else if( edad < 18){
    stdout.writeln('Menor de edad');
   }

}