import 'dart:io';

main(){

  File file = new File(Directory.current.path + '\\04_types_uncommon\\assets\\persons.txt');

// SE RECOMIENDA CON FUTURE DE MANERA ASYNCRONA
  //  Future<String> f = file.readAsString(); 

  // f.then( (data) => print(data));
  //f.then( print );

    String f = file.readAsStringSync();
   print(f);

   print('End of main');
   
  

}