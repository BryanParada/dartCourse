
class Vehicle {
  bool turnOn = false;

  void ignite(){
    turnOn = true;
    print('Vehicle running'); 
  }

  void turnOff(){
    turnOn = false;
    print('Vehicule turned of'); 
  }
 
}

//Car importa de Vehicle
class Car extends Vehicle {

  int kilometers = 0;

}

main(){

   final ford = new Car();
   ford.ignite();
   ford.turnOff();

}