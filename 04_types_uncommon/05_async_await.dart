import 'dart:io';

main() async{

  String path = Directory.current.path + '\\04_types_uncommon\\assets\\persons.txt';

  //readFile(path).then( print );
  //CON AWAIT ESPERAMOS LA RESOLUCION DEL FUTURE
  String text = await readFile(path);
  print(text);

  print('End of main');
  

}
//async retorna un future
Future readFile(String path) async { //Future<String> 

  File file = new File(path);
  
  return  file.readAsString(); 

  //return 'testing async Future';
}