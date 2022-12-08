class Rectangle {

  int? base;
  int? height;
  int? area;
  String? type; //cuadrado base = altura, rectangulo base != altura

//FACTORY: se usa para hacer algun procedimiento o calculo y asi generar
//o determinar que constructor se adapta mejor a mi clase
//o bien regresar una instancia previamente de Rectangle
  factory Rectangle( int base, int height){

    if( base == height){
      return Rectangle.square(base);
    }else{
      return Rectangle.rectangle(base, height);
    }
  }

  Rectangle.square(int base){
    this.base = base;
    this.height = base;
    this.area = base * base;
    this.type = 'Square';
  }

    Rectangle.rectangle(int base, int height){
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'Rectangle';
  }

//override: indica que sobreescribiremos el metodo que se encuentra heredado del metodo padre
  @override
  String toString() { 
    return { 'base': base, 'height': height, 'area': area, 'type': type}.toString() ;
  }
}

main(){

 final figure = new Rectangle(10, 12);

 print(figure);
   

}