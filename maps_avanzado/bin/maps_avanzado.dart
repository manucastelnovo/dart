void main(List<String> args) {
  Map<int, String> mapAlumnos = {1: 'jorge', 2: 'luis', 3: 'claudia'};
  mapAlumnos.forEach((key, value) {
    print('$key - $value');
  });

  // imprime
  // 1 - jorge
  // 2 - luis
  // 3 - claudia

  mapAlumnos.update(2, (value) => 'nuevo_luis');
  print(mapAlumnos); //{1: jorge, 2: nuevo_luis, 3: claudia}

  mapAlumnos.remove(1); //Eliminando por key
  print(mapAlumnos); //{2: nuevo_luis, 3: claudia}

  mapAlumnos.removeWhere((key, value) =>
      value == 'claudia'); //eliminando item del map por el valor
  print(mapAlumnos);
}
