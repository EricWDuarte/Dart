//5. Faça uma função que leia um número não determinado de valores
// positivos e retorna a média aritmética dos mesmos.

import 'dart:math';

void main() {

  var n = [9.0, 8.0, 6.0, 13.0, 8.0006];

  double media(var nums) {

    double media = 0;
    
    for (var i = 0; i < nums.length; i++) {
      media += nums[i]/nums.length;
    }

    return media;
  }

  print('A média é ${media(n).toStringAsFixed(2)}');

}
