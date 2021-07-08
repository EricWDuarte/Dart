//7. Faça uma função que recebe a média final de um aluno por 
//parãmetro e retorna o seu conceito, conforme a tabela abaixo (imagem1);

import 'dart:math';

void main() {

  double nota = 9;

  String getNota(n) {
    if (n < 5) {
      return 'D';
    } else if (n < 7) {
      return 'C';
    } else if (n < 9) {
      return 'B';
    } else {
      return 'A';
    }
  }

  print('A nota do aluno foi ${getNota(nota)}');

}
