void main(List<String> arguments) {
  var personne = {
    'Marie' : 15,
    'Sophie' : 16,
    'Annie' : 17,
  };
  personne['Cathie'] = 19;
  
  for (final ind in personne.entries){
    //print(ind.key + " a " + (ind.value).toString() + " ans");
    print('${ind.key} a ${ind.value} ans');
  }
  
}