import 'dart:convert';

void main(List<String> args) {
  //string bufer es una clase, la cual tiene diferentes metodos con los cuales podemos realizar
  //concatenaciones y otros

// El metodo StringBuffer() crea un contenedor de 'stringbuffers'
  StringBuffer buffer = StringBuffer();

//El metodo .write recibe como parametro un string que se metera en el contenedor string buffer
  String texto = 'soy un texto';
  buffer.write(texto);
  print(buffer);

  //.writeAll sirve para agregar un array al string buffer cada elemento se concatena sin espacios

  buffer.writeAll(['soy', 'un', 'writeAll']);
  print(buffer);

  buffer.clear();
  print(buffer);

  print(buffer.isEmpty);
}
