//9. Faça uma função que recebe um valor inteiro e verifica se o valor é par. 
//A função deve retornar 1 se o número for par e 0 se for ímpar

void main() {

  int numero = 18;

  int getPar(n) {
    if (n%2 == 0) {
      return 1;
    } else {
      return 0;
    }
  }

  print('A paridade do número é ${getPar(numero)}');

}
