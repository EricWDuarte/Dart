

void main() {
  var alturas = [1.90, 1.86, 1.67, 1.96, 1.78,
                1.73, 1.68, 1.81, 1.63, 1.88,
                1.59, 1.79, 1.96, 1.68, 1.77];
  
  var menor = alturas[0];
  var maior = alturas[0];

  var media = 0.0;

  for (var altura in alturas) {
    if (menor > altura) {
      menor = altura;
    } else if (maior < altura){
      maior = altura;
    }

    media += altura/alturas.length;
  }

  print("Menor altura = $menor, Maior altura = $maior, Media = ${media.toStringAsFixed(2)}");
}
