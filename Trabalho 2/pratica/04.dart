import 'dart:io';

void main() {
  print("Digite a primeira nota: ");
  String s1 = "6"; //stdin.readLineSync();
  int? i1 = int.tryParse(s1);


  if(i1 == null) {
    print("NaN");
    return;
  }

  int a = i1;

  print("Digite a segunda nota: ");
  String s2 = "7"; //stdin.readLineSync();
  int? i2 = int.tryParse(s2);

  if(i2 == null) {
    print("NaN");
    return;
  }

  int b = i2;

  double media = (a/2 + b/2).toDouble();

  if(media >= 6) {
    print("Aprovado");
  } else {
    print("Reprovado");
  }
}
