//11. Faça um programa que leia dois valores e imprima:
//  a) se o primeiro valor for menor que o segundo, a lista de valores do primeiro até
//o segundo;
//  b) se o primeiro valor for menor que o segundo a lista de valores do segundo até
//o primeiro em ordem decrescente;
//  c) se ambos forem iguais a mensagem "valores iguais".

void main() {

  double n1 = 18;
  double n2 = 26;

  void getInfo(n, m) {

    if (n < m) {
      print(n);
      print(m);
    } else if (n > m) {
      print(m);
      print(n);
    } else {
      print('valores iguais');
    }
  }

  getInfo(n1,n2);

}
