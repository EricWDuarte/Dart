import 'dart:io';

void main() {
  print("Quantos anos de serviço você tem?");
  String s1 = "2"; //stdin.readLineSync();
  double anos = convertUnnull(s1);

  print("Digite seu salário atual: ");
  String s2 = "1000"; //stdin.readLineSync();
  double salario = convertUnnull(s2);

  if(anos >= 1) {
    salario *= 1.04;
    print("Novo salário: R\$ ${salario}");
  } else {
    print("Funcionário com menos de 1 ano de empresa");
  }
}

double convertUnnull(String s) {
  double? n = double.tryParse(s);

  if(n == null) {
    print("NaN");
    exit(255);
  }

  return n;
}
