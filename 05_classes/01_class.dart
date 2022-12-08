
import 'classes/person.dart';

main(){

  //  final person = {
  //   'name' : 'Bryan',
  //   'age': 29,
  //   'bio': 'born in Chile'
  //  };

  // final person2 = {
  //   'name' : 'juan',
  //   'age': 20,
  //   'bio': 'Nacio en DF'
  //  };

  //print(person['age']);
  

   //print(person);
   
  //Person person = new Person(); 
  final person = new Person(age: 29, name: 'Bryan');
  final person2 = new Person.person30('Jose');
  final person3 = new Person.person40('Maria');

//.. OPERADOR DE CASCADA
  // person..name = 'Bryan' 
  //       ..age = 29; 
        //..bio = 'Chile';  //privado

  //person.bio = 'I changed the bio value';

  //print(person.bio); //.toString()
  print(person); //.toString()
  print(person2);
  print(person3);
  

}

 