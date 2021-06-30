import 'dart:io';

void main(List<String> arguments) {

  print("Digite e tamanho da base maior: ");
  double maior = 5; //stdin.readLineSync() ?? 0;
   print("Digite e tamanho da base menor: ");
  double menor = 7; //stdin.readLineSync() ?? 0;
  print("Digite a altura: ");
  double altura = 5; //stdin.readLineSync() ?? 0;
  print("Área do trapézio: ${(maior + menor) * altura}");

}
