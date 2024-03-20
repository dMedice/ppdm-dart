class animal {
  double? tamanho;
  String? cor;

  animal(this.tamanho, this.cor);
  animal.withoutcor(this.tamanho);
  animal.withouttamanho(this.cor);
}

class carro {
  String? placa;
  int? numChassi;

  carro(this.placa, this.numChassi);
  carro.withoutplaca(this.numChassi);
  carro.withoutnum(this.placa);
}

class consulta {
  DateTime? date;
  String? nomePente;
  String? nomeDents;

  consulta(this.date, this.nomePente, this.nomeDents);
}
