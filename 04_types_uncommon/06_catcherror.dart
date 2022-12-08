main(){

    // "resuelve un string", no confundir con "retornar un string"
    //       v
    Future<String> timeout = Future.delayed(Duration( seconds: 3), (){ 

      if (1 == 1 ){
        throw 'Help!';
      }

      return 'Return of the future';
    });

    //esperamos que el future se resuelva
    // timeout.then( (text) => print(text));
    timeout.then( print )
           .catchError( (error) => print(error));  // se puede resumir con solo colocar print

    print('End of main');
    


}