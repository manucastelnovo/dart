main() {
  // datos numericos

  int variableEntera = 10;
  double variableDecimal = 3.1416;
  print('datos numericos $variableEntera - $variableDecimal');

  //cadenas de textos
  String cadena = 'dart es genial';
  print('datos tipo String: $cadena');
  //datos booleanos

  bool encendido = true;
  encendido = false;
  print('datos booleanos: $encendido');

  //datos dinamicos

  var algo = 5;

  dynamic variableDinamica = 'hola';
  variableDinamica = variableEntera;
  variableDinamica = variableDecimal;
  variableDinamica = encendido;

  print('var: $algo - dynamic: $variableDinamica');
  //
}
