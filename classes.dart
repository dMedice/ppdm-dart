class Pessoa {
  String? _nome;
  String? _cpf;
  int? _idade;

  Pessoa(this._nome, this._cpf, this._idade);

  String get nome => _nome!;
  String get cpf => _cpf!;
  int get idade => _idade!;

  set nome(String value) {
    _nome = value;
  }

  set cpf(String value) {
    _cpf = value;
  }

  set idade(int value) {
    _idade = value;
  }
}
