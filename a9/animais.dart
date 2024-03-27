import 'classes.dart';

void main() {
  Rato rato = new Rato();
  Gato gato = new Gato();

  List<Animal> animais = [rato, gato];

  for (Animal animal in animais) {
    animal.nome;
    animal.fazerBarulho();
  }
}
