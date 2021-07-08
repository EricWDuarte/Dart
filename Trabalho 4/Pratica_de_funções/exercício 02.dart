//2. Escreva uma função que receba dois números inteiros retorne o menor número.

void main() {

  int maior(nums) {
    int maior = nums[0];
    for (var n in nums) {
      if (maior < n) {
        maior = n;
      }
    }

    return maior;
  }

  var numeros = [12, 62, 8, 274, 1111, 895, 1, 76];

  print('Maior número da lista é ${maior(numeros)}');

}
