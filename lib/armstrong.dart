class Armstrong{
  bool isArmStrong(int num){
    String conv = num.toString();
    int sum = 0;
    for(int i = 0; i < conv.length; i++){
      int calc = 1;
      for(int j = 0; j < conv.length; j++){
        calc *= int.parse(conv[i]);
      }
      sum += calc;
    }
    if(sum == num){
      return true;
    }
    return false;
  }
}