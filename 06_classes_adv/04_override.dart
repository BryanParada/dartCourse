
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

    //sobreescribiendo el metodo del padre!
    @override
    void printName(){
      super.printName();  //<---- con esto imprimimos el metodo original del padre 
      print('Client: $name ($age)');
    }

}


main(){

final juan = new Client(33, 'Juan');

juan.printName();
   

}