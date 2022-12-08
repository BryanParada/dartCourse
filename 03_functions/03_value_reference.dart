
String capitalize( String text){
  text = text.toUpperCase();
  return text;

}

 Map<String, String> capitalizeMap( Map<String, String> myMap){
 
  //Romper la referencia
  myMap = {...myMap};

  myMap['name'] = myMap['name']?.toUpperCase() ?? 'there is no name';

  return myMap;

}

main(){

   //String name = 'bryan';
   //String name2 = capitalize(name);

  // print(name);
  // print(name2);

  Map<String, String> person = {
    'name':'Tony Stark'
  };

  Map<String, String> person2 = capitalizeMap(person);  

  print(person);
  print(person2);
  

}