import 'dart:io';

void main() {
  print("Digite a primeira nota: ");
  String s1 = "8"; //stdin.readLineSync();
  int n1 = convertUnnull(s1);

  print("Digite a segunda nota: ");
  String s2 = "9"; //stdin.readLineSync();
  int n2 = convertUnnull(s2);

  print("Digite a terceira nota: ");
  String s3 = "6"; //stdin.readLineSync();
  int n3 = convertUnnull(s3);

  print("Digite a quarta nota: ");
  String s4 = "6"; //stdin.readLineSync();
  int n4 = convertUnnull(s4);


  

  double media = (n1/4 + n2/4 + n3/4 + n4/4).toDouble();

  if(media >= 7) {
    print("Aprovado");
  } else {
    print("Reprovado");
  }

  if(media >= 9) {
    print("Nota A");
  } else if(media >= 8) {
    print("Nota B");
  } else if(media >= 7) {
    print("Nota C");
  } else {
    print("Nota F");
  } 
}

int convertUnnull(String s) {
  int? i = int.tryParse(s);

  if(i == null) {
    print("NaN");
    exit(255);
  }

  return i;
}
