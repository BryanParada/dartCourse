
class Person {

  // -------Campos o propiedades-------
  String? name;
  int? age;
  String _bio = 'hi i am a private property';


  // -------GET Y SETS-------
  //MIRA ESTE METODO EN DART VA SIN () !!
// String get bio { 
//   return _bio.toUpperCase();  // return _bio ?? 'there is no value';
// }
String get bio => _bio.toUpperCase();

// set bio( String text){
//   _bio = text;
// } 
set bio(String text) => _bio = text;

  //------- Constructores-------
  // Person( int age, String name){
  //   //print('Constructor');
  //   this.age  = age;
  //   this.name = name;
  //   //_bio = 'Hi from the constructor';
    
  // }

Person({ this.age, this.name}); // no opcional, { opcionales }

Person.person30(this.name){
  this.age = 30;
}

Person.person40(String name){
  this.age = 40;
  this.name = name;
}

  //-------Metodos-------
@override
 String toString() => '$name $age $_bio'; 
  // String toString() { 
  //   return '$name $age $bio';
  // }


}