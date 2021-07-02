import 'dart:io';

void main() {
  print("Digite sua idade: ");
  String s = "80"; //stdin.readLineSync();
  int idade = convertUnnull(s);

  String categoria;

  if(idade <= 12) {
    categoria = "Criança";
  } else if (idade <= 21) {
    categoria = "Jovem";
  } else if (idade <= 59) {
    categoria = "Adulto";
  } else {
    categoria = "Terceira Idade";
  }


  print("Categoria: ${categoria}");
}

int convertUnnull(String s) {
  int? n = int.tryParse(s);

  if(n == null) {
    print("NaN");
    exit(255);
  }

  return n;
}
