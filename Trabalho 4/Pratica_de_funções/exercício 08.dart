//8. Faça uma função que recebe a idade de um nadador por parâmetro e retorna
// , também por parâmetro, a categoria desse nadador de acordo com a tabela abaixo (imagem2):
import 'dart:math';

void main() {

  int idade = 18;

  String getCategoria(n) {
    if (n < 5) {
      return 'Sem Categoria';
    } else if (n < 7) {
      return 'Infantil A';
    } else if (n < 10) {
      return 'Infantil B';
    } else if (n < 13) {
      return 'Juvenil A';
    } else if (n < 18){
      return 'Juvenil B';
    } else {
      return 'Adulto';
    }
  }

  print('Sua categoria é: ${getCategoria(idade)}');

}
