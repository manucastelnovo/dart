import 'dart:convert';

void main(List<String> args) {
  String correo = ' marnutskate@gmail';
  String mensaje;

  print(correo.contains('@'));
  print(correo.endsWith('com'));

// --contains-- es un metodos de string que pregunta si el string contiene lo que se pasa por parametro
// --endswith-- es un metodo de los string que pregunta si el string termina con lo que se pasa por parametro

  mensaje = correo.contains('@') && correo.endsWith('.com')
      ? 'Es un correo electronico'
      : 'no es un correo electronico';
  print(mensaje);

//--length-- como javascript

  print('longitud de correo ${correo.length} caracteres');

//--subtring-- el metodo substring sirve para imprimir los caracteres de inicio a fin que se pasan por parametros
  correo.substring(2, 8);

//--trim--el metodo trim sirve para recortar los espacios iniciales y finales
  correo = correo.trim();
  correo;

//--toUpperCase--sirve para darle mayuscula al string
  correo.toUpperCase();

//--toLoweCase--sirve para darle minuscula a todos los caracteres del string
  correo.toLowerCase();

//--replaceAll('patron a remplazar','remplazo')-- sirve para detectar un patron en el string y remplazarlo con otro

  String remplazo = '123manu123';
  remplazo.replaceAll('123', '');
  print(remplazo);
}
