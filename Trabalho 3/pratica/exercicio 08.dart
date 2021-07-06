

void main() {
  int valorInicial = 14;
  int res = 1;
  String calculo = "";

  for (var i = valorInicial; i > 0; i--) {
    calculo += "$i X ";
    res *= i;
  }

  calculo = calculo.substring(0, calculo.length - 3);

  print(res);
  print(calculo);
}
