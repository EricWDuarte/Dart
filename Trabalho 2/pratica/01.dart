import 'dart:io';

void main() {
  print("Digite um número: ");
  String s = "0"; //stdin.readLineSync();
  int? i = int.tryParse(s);

  if(i == null) {
    print("NaN");
    return;
  }

  if(i > 0) {
    print("O número é positivo");
  } else if (i < 0) {
    print("O número é negativo");
  } else {
    print("O número é neutro");
  }
}
