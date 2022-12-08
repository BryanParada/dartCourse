import 'dart:math';

main(){

   int rnd = Random().nextInt(7);

  //  if (rnd == 0){
  //   print('lunes');
  //  }

  print(rnd);
  switch( rnd ){

    case 0:
      print('lunes');
    break;

    case 1:
      print('martes');
    break;

    default:
      print('Hola Mundo');
      

  }

 



}