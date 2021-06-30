import 'dart:io';

void main(List<String> arguments) {
  print("Escreva seu nome: ");
  String nome = "Eric"; //stdin.readLineSync() ?? "Undefined";
  print("Seu nome é ${nome}");

  print("Escreva seu sobrenome: ");
  String sobrenome = "Duarte"; //stdin.readLineSync() ?? "Undefined";
  print("Seu sobrenome é ${sobrenome}");

  print("Escreva sua idade: ");
  int idade = 24; //stdin.readLineSync() ?? 0;
  print("Sua idade é ${idade}");

  print("Escreva seu endereço: ");
  String endereco = "Rua rua - 123"; //stdin.readLineSync() ?? "Undefined";
  print("Seu endereço é ${endereco}");
}
