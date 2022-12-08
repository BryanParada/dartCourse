 
class Square {

  final int side;
  final int area;


  //ERROR
  // Square(int side, int area){
  //   this.side = side;
  //   this.area = area; 
  // }

  //Square(this.side, this.area);

  Square(int side): this.side = side,
                    this.area = side * side;



}



main(){

  final square = new Square(10);
  // square.side = 20;  // NO SE PUEDE AL SER PROPIEDAD FINAL

  print(square.area);
  

}