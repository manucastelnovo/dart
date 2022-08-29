void main(List<String> args) {
  List<String> listastring = ['hola', 'sjs'];
  print(listastring);

  List<int> listaEnteros = [2, 3, 4, 5];
  List<dynamic> listadinamica = ['jajja', 1212, true];
  print(listadinamica);
  listadinamica.addAll(listaEnteros);
  print(listadinamica);
}
