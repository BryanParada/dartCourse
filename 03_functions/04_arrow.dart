main(){

   int a = 10, b = 20;
   int result = add(a,b);
   int resultArrow = addArrow(a,b);

   List<int> myList = [1,2,3,4,5,6,6,7,8,9,10,1];

  // var newList = myList.where( (myNumber) {
  //    return myNumber > 4;
  // });

  var newList = myList.where((n) => n > 4);

  //print(resultArrow);
  print(newList.toSet()); // numeros unicos
  
}


int add(int x, int y){
  return x+y;
}

int addArrow(int x, int y) => x+y;