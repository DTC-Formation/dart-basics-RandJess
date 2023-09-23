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

//Mampiditra lettre de mamoka hoe consonne sa voyelle le izy
// anaty tableau ilay consonne ou autre retra dia zay tsy ao tode voyelle
var voyelle = ["a", "e", "i", "o", "u", "y"];
isVoyelle(String str) {
  var strLowerCase = str.toLowerCase();
  var dict = []; //au final ceci va renfermer chaque lettre du mot
  // for (var i = 0; i < str.length; i++) {
  //   dict.add(str.substring(i));
  // }
  // String mapStr = str.substring(0);
  //str == str.toUpperCase()

  // for (var el in str) {
  //   dict.add(el);
  // }
  bool statCase = false;

  for (var i = 0; i < strLowerCase.length; i++) {
    dict.add(strLowerCase[i]);
    for (var el in voyelle) {
      if (strLowerCase[i] == el) {
        statCase = true;
        break;
      }
    }
    print("${dict[i]} : $statCase");
  }
}

void main() {
  // print(factoriel(2));
  // print(puissance(4, 13));
  print(isVoyelle('tsteta'));
}
