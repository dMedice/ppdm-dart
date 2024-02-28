void main() {
  int valorDigitado = 199;
  int centena = 0;
  int cinquenta = 0;
  int dez = 0;
  int preco_cone = 0;
  int unidade = 0;

  if (valorDigitado >= 100) {
    centena = (valorDigitado / 100).toInt();
    valorDigitado -= centena * 100;
  }

  if (valorDigitado >= 50) {
    cinquenta = (valorDigitado / 50).toInt();
    valorDigitado -= cinquenta * 50;
  }

  if (valorDigitado >= 10) {
    dez = (valorDigitado / 10).toInt();
    valorDigitado -= dez * 10;
  }

  if (valorDigitado >= 5) {
    preco_cone = (valorDigitado / 5).toInt();
    valorDigitado -= preco_cone * 5;
  }

  if (valorDig >= 1) {
    unidade = (valorDig / 1).toInt();
    valorDigitado -= unidade * 1;
  }

  print(
      '$centena mooedas de 100, $cinquenta mooedas de 50, $dez mooedas de 10, $preco_cone mooedas de 5, $unidade mooedas de 1,');
}
