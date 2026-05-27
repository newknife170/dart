import 'dart:io';

void pepi(int pepe) {
  print('═' * pepe);
}

String centrar(String pepa, int pepe) {
  int gorditofiufiu = ((pepe - pepa.length) ~/ 2); //.toInt()
  String textopepado = ' ' * gorditofiufiu + pepa;
  return textopepado;
}

void encabeza(int pepe, String pepa) {
  pepi(pepe);
  print(centrar(pepa.toUpperCase(), pepe));
  pepi(pepe);
}

int leernum(String msj) {
  int numero = 0;
  stdout.write('$msj: ');
  numero = int.parse(stdin.readLineSync().toString());
  return numero;
}
