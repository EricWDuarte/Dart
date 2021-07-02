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

  print("Digite a terceira nota: ");
  String s3 = "7"; //stdin.readLineSync();
  int? i3 = int.tryParse(s3);

  if(i3 == null) {
    print("NaN");
    return;
  }

  int c = i3;

  

  double media = (a/3 + b/3 + c/3).toDouble();

  if(media > 7) {
    print("Aprovado");
  } else if (media > 6) {
    print("informarExame()");
  } else {
    print("Reprovado");
  }
}
