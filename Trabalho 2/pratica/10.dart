import 'dart:io';

void main() {
  print("Digite seu peso (Kg): ");
  String s = "80"; //stdin.readLineSync();
  int peso = convertUnnull(s);

  String tamanho;

  if(peso <= 60) {
    tamanho = "P";
  } else if (peso <= 74) {
    tamanho = "M";
  } else if (peso <= 85) {
    tamanho = "G";
  } else {
    tamanho = "GG";
  }

  print("Tamanho: ${tamanho}");
}

int convertUnnull(String s) {
  int? n = int.tryParse(s);

  if(n == null) {
    print("NaN");
    exit(255);
  }

  return n;
}
