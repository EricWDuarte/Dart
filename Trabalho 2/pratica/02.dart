import 'dart:io';

void main() {
  print("Digite um número: ");
  String s1 = "1"; //stdin.readLineSync();
  int? i1 = int.tryParse(s1);

  if(i1 == null) {
    print("NaN");
    return;
  }

  print("Digite outro número: ");
  String s2 = "2"; //stdin.readLineSync();
  int? i2 = int.tryParse(s2);

  if(i2 == null) {
    print("NaN");
    return;
  }

  if(i1 > i2) {
    print("O primeiro número é maior");
  } else if (i1 < i2) {
    print("O primeiro número é menor");
  } else {
    print("Os dois números são iguais");
  }
}
