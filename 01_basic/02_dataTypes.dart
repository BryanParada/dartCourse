main() {

  // ======= Numeros
  //var inferirar el tipo, es como un any
  var a = 10;
  int b = 12;
  double c = 13.12;

  //? puede ser nulo
  int? d;

  int _e = 30;
  double $f = 40;

  double result = (_e + $f);

  print(a); 
  print(b);
  print(c);
  print(d);

  print(result);

  //========== Strings
  String name = 'Tony';
  String name2 = ''; 
  String? name3;
  String name4 = 'O\'Connor';
  String name5 = "O'Connor";
  String name6 = 'Stark';

  String fullName = '$name $name6';

  String multiline = '''

  Hello world
  $name5
  $fullName

''';

  print( name );
  print(name2 == name);
  print(name4 + " " + name5);
  print(multiline);

  //========== Boolean
  bool isActive = true;
  bool isNotActive = !isActive;

  print( isNotActive );

  //========== Lists
  //obsoleto
  // List<String> villains = new List();
  List<String> villains = ['Lex','Red Skull', 'Doom'];

  villains[0] = 'HQ';
  villains.add('Green Goblin');
  villains.add('Green Goblin');
  villains.add('Green Goblin');
  villains.add('Green Goblin');
  print(villains);

  var villainsSet = villains.toSet();
  print(villainsSet.toList());

  //=========== Sets
  Set<String> villains2 = {'Lex','Red Skull', 'Doom'};
  villains2.add('Green Goblin');
  villains2.add('Green Goblin');
  villains2.add('Green Goblin');
  villains2.add('Green Goblin');
  print(villains2);

  //=========== Maps              en otros lenguajes: Direcciones / Objetos literales
  Map<String, dynamic> ironman = {
    'name': 'Tony Stark',
    'power': 'Money',
    'level': 9000,
  };

    Map<int, dynamic> ironman2 = {
    1: 'Tony Stark',
    2: 'Money',
    3: 9000,
  };

    Map<double, dynamic> ironman3 = {
    1.1: 'Tony Stark',
    2.5: 'Money',
    3.6: 9000,
  };

  print(ironman['level']);

  Map<String, dynamic> captain = new Map();

  // captain.addAll({
  //   'name': 'Steve',
  //   'power': 'Be a patriot',
  //   'level': 5000
  // });

  // print(captain);

  captain.addAll(ironman);

  print(captain);
 
 

}