import 'dart:io';

void pepi(int pepe) {
  print('═' * pepe);
}

String _centrar(String pepa, int pepe) {
  int gorditofiufiu = ((pepe - pepa.length) ~/ 2); //.toInt()
  String textopepado = ' ' * gorditofiufiu + pepa;
  return textopepado;
}

void encabeza(int pepe, String pepa) {
  pepi(pepe);
  print(_centrar(pepa.toUpperCase(), pepe));
  pepi(pepe);
}

int leernum(String msj) {
  int numero = 0;
  while (true) {
    try {
      stdout.write('$msj: ');
      numero = int.parse(stdin.readLineSync().toString());
      return numero;
    } catch (e) {
      print('DEBE LEER BIEN AHI DICE "DEBES ESCRIBIR UN NUMERO ENTEROO!!!!!"');
    }
  }
}

double leernumdouble(String msj) {
  double numero = 0;
  while (true) {
    try {
      stdout.write('$msj: ');
      numero = double.parse(stdin.readLineSync().toString());
      return numero;
    } catch (e) {
      print(
        'DEBE LEER BIEN AHI DICE "DEBES ESCRIBIR UN NUMERO REALISTICO!!!!!"',
      );
    }
  }
}

String leerstr(String msj) {
  String alias = '';
  while (true) {
    stdout.write('$msj: ');
    alias = stdin.readLineSync().toString();
    if (alias.trim().isNotEmpty) {
      return alias.trim();
    } else {
      print('DEBE LEER BIEN AHI DICE "DEBES TU ALIAS!!!!!"');
    }
  }
}
