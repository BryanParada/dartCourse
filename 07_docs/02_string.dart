
main(List<String> args) {

  String nombre = 'Bryan';
  String apellido = 'Parada';

  String nombreCompleto = '$nombre' ' ' 'Parada'; // Bryan Parada

  print('String: $nombreCompleto');

  print('Length: ${ nombreCompleto.length } ');
  print('Contains B: ${ nombreCompleto.contains('B', 0) } ');
  print('EndsWith a: ${ nombreCompleto.endsWith('a') } ');

  print('PadLeft: ${ nombreCompleto.padLeft(20,'.===miPatron===.') }');
  print('PadRight: ${ nombreCompleto.padRight(20,'.===miPatron===.') }');

  print('Operador []: ${ nombreCompleto[10] }');
  print('Operador *: ${ nombreCompleto * 2 }');
  print('Operador *: ${ '*' * 10 }');

  print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'y'), 'i') }'); // todas las y por i
  print('SubString: ${ nombreCompleto.substring(0, 5) }...');
  print('indexOf Y: ${ nombreCompleto.indexOf('y') }'); // Bryan

  print('Split: ${ nombreCompleto.split(' ') }'); // Bryan Parada
  print('Split: ----${ nombreCompleto.split(' ')[1] }----');

  print('Capitalizar: ${ nombreCompleto[ nombreCompleto.length - 1].toUpperCase() }');

}