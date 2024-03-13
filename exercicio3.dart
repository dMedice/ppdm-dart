class Aviao {
  String modelo;
  int capacidadePassageiros;
  double velocidadeMaxima;
  String companhiaAerea;

  Aviao(this.modelo, this.capacidadePassageiros, this.velocidadeMaxima,
      this.companhiaAerea);

  void decolar() {
    print('O avião está decolando');
  }

  void aterrissar() {
    print('O avião está aterrissando');
  }

  void exibirInformacoes() {
    print('Modelo: $modelo');
    print('Capacidade de Passageiros: $capacidadePassageiros');
    print('Velocidade Máxima: $velocidadeMaxima km/h');
    print('Companhia Aérea: $companhiaAerea');
  }
}
