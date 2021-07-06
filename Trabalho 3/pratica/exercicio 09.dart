

void main() {

  var lutadores = [
    "Wilbur B. Thacker",
    "Rhett C. Roberts",
    "Thomas Yewen",
    "Nicolas Ribeiro Gomes",
    "Javier Lazure",
    "Fabrizio Rosales Robles",
    "Marcel Richter"
  ];

  var pesos = {
    "Wilbur B. Thacker" : 92.7,
    "Rhett C. Roberts" : 81.2,
    "Thomas Yewen" : 76.2,
    "Nicolas Ribeiro Gomes" : 88.9,
    "Javier Lazure" : 102.6,
    "Fabrizio Rosales Robles" : 83.2,
    "Marcel Richter" : 106.8
  };

  var lutadoresPesado = [];

  for (var nome in lutadores) {
    double peso = pesos[nome] ?? 0;
    if(peso > 90) {
      lutadoresPesado.add(nome);
    }
  }

  for (var nome in lutadoresPesado) {
    print("Nome: $nome, Peso: ${pesos[nome]} Kg");
  }
}
