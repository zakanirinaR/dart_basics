void main(List<String> arguments) {
  if(estPremier(12)){
    print('true');
  } else {
    print('false');
  }
}

bool estPremier(int num){
  if (num <= 1){
    return false;
  }
  for (int i = 2; i*i <= num; i++){
    if(num % i == 0){
      return false;
    }
  }
  return true;
}