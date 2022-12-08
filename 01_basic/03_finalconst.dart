main(){

  var a = 10;
  //final igual puede cambiar sus valores
  final double b = 10;
  //const para definir constante a nivel de compilacion (rapida y ligera)
  const double c = 10;

  final double z;

  //late es para inicializarla despues, parecido al final, pero es mas utilizado en el uso de clases
  late final double x;

  x = 10.25;
  
  print(x);

  // a = 20;
  // b = 20;
  // c = 20;

  // final personFinal = ['Juan', 'Pedro', 'Diego'];
  // const personConst = ['Juan', 'Pedro', 'Diego']; //nunca se modificara

  final List<String> personFinal = ['Juan', 'Pedro', 'Diego'];
  List<String> personConst = const['Juan', 'Pedro', 'Diego'];  

  personFinal.add('Maria');
  //personConst.add('Maria');

  print(personFinal);


}