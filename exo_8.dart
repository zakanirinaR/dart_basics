import 'dart:io';
void main(List<String> arguments) {
  var pers = {
    'Marie' : 15,
    'Sophie' : 16,
    'Annie' : 17,
    'Cathie' : 19,
  };
  bool ver = false;

  //print('Entrez un nom');
  stdout.writeln('Entrez un nom');
  String? nom = stdin.readLineSync();
  print('votre nom est $nom');
  
  /*for (final ind in pers.entries){
    if (ind.key == nom){
      print(ind.value);
      ver = true;
      print('hello');
    }
  }
  if (ver == false){
    print('Nom non trouvé!');
  }*/
}