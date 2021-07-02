import 'dart:io';

void main() {
  print("Digite o número A: ");
  String s1 = "2"; //stdin.readLineSync();
  int? i1 = int.tryParse(s1);


  if(i1 == null) {
    print("NaN");
    return;
  }

  int a = i1;

  print("Digite o número B: ");
  String s2 = "4"; //stdin.readLineSync();
  int? i2 = int.tryParse(s2);

  if(i2 == null) {
    print("NaN");
    return;
  }

  int b = i2;

  print("Digite o número C: ");
  String s3 = "5"; //stdin.readLineSync();
  int? i3 = int.tryParse(s3);

  if(i3 == null) {
    print("NaN");
    return;
  }

  int c = i3;

  double e1 = (a + b * c).toDouble();
  double e2 = (b / a * c).toDouble();

  print("A + B X C = ${e1}");
  print("B / A X C = ${e2}");

  if(e1 == e2) {
    print("Os resultados são iguais");
  } else {
    print("Os resultados não são iguais");
  }
}
