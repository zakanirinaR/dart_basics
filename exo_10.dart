void main(List<String> arguments) {
  var fruits = [
    'raisin',
    'banane',
    'kiwi',
    'pomme',
    'ananas',
  ];
  int n = fruits.length;
  print('tableau d\'avant: ');
  for(int i = 0; i < n; i++){
    print(fruits[i]);
  }

  triSelec(fruits, n);

  print('tableau d\'après: ');
  
  for(int i = 0; i < n; i++){
    print(fruits[i]);
  }
}

void triSelec(List<String> tab, int n){
  for(int i = 0; i < n-1; i++){
    int indiceMin = i;
    String strMin = tab[i];

    for(int j = i+1; j < n; j++){
      if(tab[j].compareTo(strMin) < 0){
        strMin = tab[j];
        indiceMin = j;
      }
    }

    if(indiceMin != i){
      String temp = tab[indiceMin];
      tab[indiceMin] = tab[i];
      tab[i] = temp;
    }
  }
}