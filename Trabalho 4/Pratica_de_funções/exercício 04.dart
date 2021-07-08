//4. Faça uma função que recebe um valor inteiro e verifica
// se o valor é positivo ou negativo. A função deve retornar um valor booleano.

import 'dart:math';

void main() {

  int n = -999983 * 999983;

  bool isPositive(int n) {
    
    if(n < 0) {
      return false;
    } if(n > 0) {
      return true;
    } else {
      print('número é zero');
      return true;
    }
  }

  print('$n é positivo? ${isPositive(n)}');

}
