int factoriel(int n) {
  int res = 1;
  for (int i = 1; i <= n; i++) {
    res *= i;
  }
  return res;
}

int puissance(int a, int b) {
  int res = 1;
  for (int i = 1; i <= b; i++) {
    res *= a;
  }
  return res;
}

isUppercase(String str) {
  var dict = [];
  for (var i = 0; i < str.length; i++) {
    dict.add(str.substring(i));
  }
  // String mapStr = str.substring(0);
  //str == str.toUpperCase()

  return dict;
}

void main() {
  // print(factoriel(2));
  // print(puissance(4, 13));
  print(isUppercase('test'));
}
