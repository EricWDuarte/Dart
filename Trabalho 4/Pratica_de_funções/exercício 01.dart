//1. Escreva um procedimento que recebe as 3 notas de um aluno por parâmetro
// e uma letra. Se a letra for A o procedimento calcula a média aritmética
// das notas do aluno, se for B, a sua média ponderada (pesos: 5, 3 e 2) e se
// for C, a sua média harmônica. A média calculada também deve retornar por parâmetro.

void main() {

  double calcularMedia(double nota1, double nota2, double nota3, String modo) {
    switch (modo) {
      case 'a':

        return (nota1 + nota2 + nota3)/3;
        
        break;
      case 'b':

        return (nota1 * 5 + nota2 * 3 + nota3 * 2)/10;

        break;
      case 'c':

        return 3/(1/nota1 + 1/nota2 + 1/nota3);

        break;
      default:

        return 0;
    }
  }

  print("Media aritmética ${calcularMedia(7, 8, 9, 'a').toStringAsFixed(1)}");
  print("Media ponderada ${calcularMedia(7, 8, 9, 'b').toStringAsFixed(2)}");
  print("Media harmônica ${calcularMedia(7, 8, 9, 'c').toStringAsFixed(2)}");

}
