class Carro {
  String cor;
  String modelo;
  int ano;
  double velocidadeMaxima;

  Carro(this.cor, this.modelo, this.ano, this.velocidadeMaxima);

  void acelerar() {
    print('O $modelo está acelerando!');
  }

  void frear() {
    print('O $modelo está freando!');
  }

  void buzinar() {
    print('O $modelo está buzinando!');
  }

  @override
  String toString() =>
      'Modelo: $modelo, Cor: $cor, Ano: $ano, Velocidade Máxima: ${velocidadeMaxima}km/h';
}
