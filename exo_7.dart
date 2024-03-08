void main(List<String> arguments) {
  var fruits = [
    'raisin',
    'banane',
    'kiwi',
    'pomme',
    'ananas',
    'poire',
  ];
  
  for (int i = 0; i < fruits.length; i++){
    if(fruits[i].contains("a")){
      print(fruits[i]);
    }
  }
}