
abstract class Vehicle {
  bool turnOn = false;

  void ignite(){
    turnOn = true;
    print('Vehicle running'); 
  }

  void turnOff(){
    turnOn = false;
    print('Vehicule turned of'); 
  }
  //metodo para el hijo
  bool checkMotor();
 
}

//Car importa de Vehicle
class Car extends Vehicle {

  int kilometers = 0;
  
  //praa indicar que estoy sobrescribiendo un metodo del padre, en este caso Vehicle padre
  @override
  bool checkMotor() {
    print('Motor Ok!');
    return true;
  }

}

main(){

   final ford = new Car();
   ford.ignite();
   ford.turnOff();

   ford.checkMotor();

}