//10. Fazer um programa que receba 2 números e informe:
//  a) A soma dos números;
//  b) O produto do primeiro número pelo quadrado do segundo;
//  c) O quadrado do primeiro número;
//  d) O triplo do dobro da soma dos dois números
//  e) A metade do triplo do dobro da soma dos dois números
//  f) O módulo do primeiro número.

void main() {

  double n1 = 18;
  double n2 = 26;

  void getInfo(n, m) {

    print('A: $n + $m = ${n + m}');
    print('B: $n X $m²  = ${n * m * m}');
    print('C: $n² = ${n*n}');
    print('D: 3 X 2 X ($n + $m) = ${3*2*(n + m)}');
    print('E: 1/2 X 3 X 2 X ($n + $m) = ${3*(n + m)}');
    print('F: $n mod $m = ${n % m}');
  }

  getInfo(n1,n2);

}
