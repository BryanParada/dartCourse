class MyService {

//crear propiedad que regresa una nueva instancia de este servicio
//esta propiedad "singleton" va a mantener en memoria la instancia de mi clase
//en una propiedad "static" siempre se mantiene el mismo espacio en memoria
  static final MyService _singleton = new MyService._internal();

  //revisar si ya hay una instancia con factory
  factory MyService(){
    return _singleton;
  }

//constructor privado
  MyService._internal();

String url = 'https://abc';
String key = 'ABC123';


}