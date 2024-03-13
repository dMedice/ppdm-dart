class Pessoa {
  String nome;
  int idade;
  String endereco;
  String profissao;
  String cpf;
  String rg;

  Pessoa(
      this.nome, this.idade, this.endereco, this.profissao, this.cpf, this.rg);

  void mostrarCPF() {
    print('CPF: $cpf');
  }

  void mostrarRG() {
    print('RG: $rg');
  }
}
