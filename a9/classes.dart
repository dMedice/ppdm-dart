class Pessoa {
  String? _nome;
  int? _idade;
  String? _sexo;

  Pessoa() {
    _nome = "tio sam";
    _idade = 18;
    _sexo = "masculino";
  }

  Imprimir() {
    print(_nome);
    print(_idade);
    print(_sexo);
  }
}

class Animal {
  String? _nome;
  int? _idade;
  String? _especie;

  fazerBarulho() {
    print("AIII");
  }

  String get nome => _nome!;
}

class Rato extends Animal {
  Rato() {
    _nome = "zaqueu the mouse";
    _idade = 5;
    _especie = "Mus musculus";
  }

  @override
  fazerBarulho() {
    print("tictictic");
  }
}

class Gato extends Animal {
  Gato() {
    _nome = "Gato de Botas";
    _idade = 80;
    _especie = "Felis silvestris catus ";
  }

  @override
  fazerBarulho() {
    print("miauuuuuu");
  }
}

class ContaBancaria {
  int? numero;
  double? saldo;
  String? titular;

  ContaBancaria(this.numero, this.saldo, this.titular);

  depositar(double value) {
    if (saldo != null) {
      saldo = saldo! + value;
    } else {
      saldo = value;
    }
  }

  sacar(double value) {
    if (saldo != null) {
      saldo = saldo! - value;
    } else {
      saldo = -1 * value;
    }
  }
}

class Cliente {
  String? nome;
  String? cpf;
  ContaBancaria? contaBancaria;
}
