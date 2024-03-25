class animal {
  String? _nome;
  String? _sexo;
  String? _raca;

  String get nome => _nome!;
  String get sexo => _sexo!;
  String get raca => _raca!;

  set nome(String value) {
    _nome = value;
  }

  set sexo(String value) {
    _sexo = value;
  }

  set raca(String value) {
    _raca = value;
  }

  void emitirSom() {
    print("miaaaaau");
  }

  void dormir() {
    return;
  }

  void correr() {
    return;
  }

  void caminhar() {
    return;
  }
}

class lobo extends animal {
  @override
  void emitirSom() {
    print("OWWWWWWWWWWWWWW");
  }

  void dormir() {
    print("ZZZZZZZZ");
    ;
  }

  void correr() {
    print("papapapapapa");
  }

  void caminhar() {
    print("tectectectec");
    ;
  }
}

class leao extends animal {
  @override
  void emitirSom() {
    print("aRGHHH");
  }

  void dormir() {
    print("Lá na selva, aqui na selva, quem dorme é o leão");
    ;
  }

  void correr() {
    print("auimaue, auimaue, auimaue, auimaue, auimaue, auimaue, auimaue");
    ;
  }

  void caminhar() {
    print("auimaue, auimaue, auimaue, auimaue, auimaue, auimaue, auimaue");
  }
}

class gato extends animal {
  @override
  void emitirSom() {
    print("MIAUUUUUUUUU");
  }

  void dormir() {
    print("ZZZZZZZZZZZZZZ");
    ;
  }

  void correr() {
    print("pocpocpocpoc");
    ;
  }

  void caminhar() {
    print("....");
    ;
  }
}

class cachorro extends animal {
  @override
  void emitirSom() {
    print("AUAUAUAUAU");
  }

  void dormir() {
    print("ZZZZZZZZZZZZZZ");
  }

  void correr() {
    print("POCPOCPOCPOC");
  }

  void caminhar() {
    print("TECTECTECTECTECTEC");
  }
}
