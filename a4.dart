void main() {
  // Criando o mapa de frutas e preços
  Map<String, double> frutasPrecos = {
    'banana': 2.50,
    'maçã': 3.00,
    'laranja': 1.80,
    'abacaxi': 4.20,
    'kiwi': 5.50,
  };

  // Exibindo os nomes das frutas e seus preços
  print('Frutas e seus preços:');
  frutasPrecos.forEach((fruta, preco) {
    print('$fruta: R\$ ${preco.toStringAsFixed(2)}');
  });
}
