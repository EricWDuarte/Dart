//3. Faça uma função que recebe por parâmetro um valor inteiro
//e positivo e retorna o valor lógico Verdadeiro caso o valor
//seja primo e Falso em caso contrário.

import 'dart:math';

void main() {

  int n = 999983 * 999983;

  bool isPrime(int n) {
    int i = 2;
    double root = sqrt(n);
    while (i <= root) {
      
      if(n%i == 0) {
        print('Menor divisor é $i');
        return false;
      }

      i++;
    }

    return true;
  }

  print('$n é primo? ${isPrime(n)}');

}
