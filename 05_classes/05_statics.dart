class Tools{

//STATIC: significa que yo puedo acceder a estas propiedades o metodos sin instanciar la clase 
//- una vez instanciada yo ya no tengo acceso a esas propiedades dentro de la instancia
  static const List<String> myList = ['Hammer', 'hand saw', 'measure tape'];

  static void printList() => myList.forEach(print);

}

main(){

 //funciona sin static de la class Tools
  // final tool = new Tools(); 
   //tool.myList.forEach(print);

//NO FUNCIONARA SI LA LISTA EN LA CLASS TOOLS ES DE TIPO CONST
  //Tools.myList.add('Nails');

  //Tools.myList.forEach(print);
  Tools.printList();
}