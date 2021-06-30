import 'dart:io';

void main(List<String> arguments) {

  print("Digite o nome da primeira pessoa: ");
  String nome1 = "Eric"; //stdin.readLineSync() ?? "Undefined";
  print("Digite o nome da segunda pessoa: ");
  String nome2 = "Eric"; //stdin.readLineSync() ?? "Undefined";

  print("Os nomes são ${nome1} e ${nome2}");

  if(nome1 == nome2) {
    print("É a mesma pessoa.");
  } else {
    print("Os nomes não conferem.");
  }

}
