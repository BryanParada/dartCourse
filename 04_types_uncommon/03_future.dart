main(){

    // "resuelve un string", no confundir con "retornar un string"
    //       v
    Future<String> timeout = Future.delayed(Duration( seconds: 3), (){
      print('3 secondes later');
      return 'Return of the future';
    });

    //esperamos que el future se resuelva
    // timeout.then( (text) => print(text));
    timeout.then( print );

    print('End of main');
    


}