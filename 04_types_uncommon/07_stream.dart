import 'dart:async';

main(){

  final streamController = StreamController.broadcast(); //broadcast para multiples suscripciones de streamController.stream.listen

  //para recibir solo strings
  //final streamController = StreamController<String>();
  // ó
  //StreamController<String> streamController = StreamController();

  streamController.stream.listen( 
    (data) => print('Launching! $data'),
    onError: (err) => print('Error launching! $err'),
    onDone: () => print('Mission Complete!!!'),
    cancelOnError: false  //<-----TRUE DETENDRÁ EL FLUJO
    
   );

     streamController.stream.listen( 
    (data) => print('Launching! $data'),
    onError: (err) => print('Error launching! $err'),
    onDone: () => print('Mission Complete!!!'),
    cancelOnError: false  //<-----TRUE DETENDRÁ EL FLUJO
    
   );

  //sink AGREGAR ELEMENTO!
  streamController.sink.add(11);
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, we have a problem');
  streamController.sink.add('Apollo 13');
  streamController.sink.add('Apollo 14');

  streamController.sink.close();

  //☠☠☠ MALA PRACTICA  ☠☠☠
  //streamController.sink.add('Apollo 16'); 
  //☠☠☠ MALA PRACTICA  ☠☠☠

  print('End of main');
  

}