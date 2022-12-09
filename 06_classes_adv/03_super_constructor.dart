
class Person {

  String name;
  int age;

  Person(this.name, this.age);

  void printName() =>{
    print('Name: $name, Age: $age')
  };
}

class Client extends Person{

  String? direction;
  List orders = [];

//para ejecutar el proceso antes de que se cree la instancia 
//                                        v
  Client(int actualAge, String actualName): 
    super( actualName, actualAge);

}


main(){

final juan = new Client(33, 'Juan');

juan.printName();
   

}