

void main() {

  var indices = [-10, 40, 612, 4, 46, -62 ,125, 58, 1];
  int maior = indices[0];

  for (int i in indices) {
    if (i > maior) {
      maior = i;
    }
    print(i);
  }
  print("Maior: $maior");
}
