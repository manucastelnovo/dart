void main(List<String> args) {
  Map<String, int> mapStringInt = {'larosalia': 100, 'jesus': 666};

  print(mapStringInt['larosalia']); //imprime 100

  //instanciar un map vacio

  Map<int, String> instanciaMap = new Map();

  //agregando clave/valor al diccionario (map)

  instanciaMap.addAll({
    1: 'Mexico',
    2: 'Paraguay',
  });
  print(instanciaMap);
}
