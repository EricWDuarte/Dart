import 'dart:io';

void main() {
  double saldo = getSaldoFromDB();

  print("Digite quanto quer sacar: ");
  String s = "100.00"; //stdin.readLineSync();
  double sacar = convertUnnull(s);


  if(sacar > saldo) {
    print("Saldo indisponível!");
  } else {
    saldo -= sacar;
    print("Saque efetuado com sucesso!");
    print("Saldo atual: R\$ ${saldo}");
  }
}

double getSaldoFromDB() {
  return 1015.50;
}

double convertUnnull(String s) {
  double? n = double.tryParse(s);

  if(n == null) {
    print("NaN");
    exit(255);
  }

  return n;
}
