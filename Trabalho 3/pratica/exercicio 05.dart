

void main() {

  var alunos = [
    [6, 5, 9],
    [3, 4, 5],
    [6, 2, 7],
    [2, 8, 9],
    [8, 9, 7],
    [6, 7, 5],
    [9, 3, 8],
    [4, 5, 2],
    [6, 7, 5],
    [8, 6, 8]
  ];

  var medias = [];

  for (var notas in alunos) {
    medias.add(notas[0]/3 + notas[1]/3 + notas[2]/3);
  }

  for (var media in medias) {
    print(media.toStringAsFixed(2));
  }

}
