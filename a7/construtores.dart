import 'classes.dart';

void main() {
  animal leao = new animal(3.20, "amarelo");
  animal cachorro = new animal.semcor(1.20);
  animal gato = new animal.semtamanho("preto");

  carro meriva = new carro("leandro", 377);
  carro onix = new carro.semnunm("vedilson");
  carro palio = new carro.semplaca(454);

  consulta hoje =
      new consulta(DateTime(2024, 5, 13), "leandromeda", "vedilson");
  consulta onte = new consulta(DateTime(2024, 2, 18), "vedilson", "emersud");
  consulta amanha =
      new consulta(DateTime(2024, 6, 9), "emersud", "leandromeda");
}
