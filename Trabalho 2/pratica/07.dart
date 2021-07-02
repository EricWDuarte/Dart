import 'dart:io';

void main() {
  print("Digite seu peso (kg): ");
  String s1 = "80"; //stdin.readLineSync();
  double peso = convertUnnull(s1);

  print("Digite sua altura (m): ");
  String s2 = "1.80"; //stdin.readLineSync();
  double alt = convertUnnull(s2);

  double imc = peso / (alt * alt);


  if(imc < 16) {
    print("Magreza grave");
  } else if(imc < 17) {
    print("Magreza moderada");
  } else if(imc < 18.5) {
    print("Magreza leve");
  } else if(imc < 25) {
    print("Saudável");
  } else if(imc < 30) {
    print("Sobrepeso");
  } else if(imc < 35) {
    print("Obesidade - Grau I");
  } else if(imc < 40) {
    print("Obesidade - Grau II");
  } else {
    print("Obesidade - Grau III");
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
