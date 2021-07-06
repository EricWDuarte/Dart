
import 'dart:math';

void main() {

  var multas = [];

  var random = new Random();

  for (var i = 0; i < random.nextInt(50) + 30; i++) {
    multas.add(random.nextInt(1500));
  }

  var pontos7 = 0;
  var pontos14 = 0;
  var pontos21 = 0;

  for (var i in multas) {
    if(i <= 500) {
      pontos7++;
    } else if (i <= 1000) {
      pontos14++;
    } else {
      pontos21++;
    }
  }

  print("Multas de 7 pontos: $pontos7");
  print("Multas de 14 pontos: $pontos14");
  print("Multas de 21 pontos: $pontos21");
}
