/*
Generador de tablas de multiplicar
*/
import 'package:suingaabanica/ctrlz.dart' as suinga;

void main() {
  //Definir Variables
  int numero1 = 0;
  int numeroinicio = 0;
  int numerofinal = 0;
  suinga.encabeza(100, 'generador de tablas de multiplicar');
  numero1 = suinga.leernum(
    'ingresa un numero para crear una tabla de multiplicar',
  );
  suinga.encabeza(100, 'Tabla del $numero1');
  generartabla(numero1);
  suinga.encabeza(100, 'generar rango de tablas');
  numeroinicio = suinga.leernum('ingresa el numero de inicio');
  numerofinal = suinga.leernum('ingresa el numero final');
  suinga.encabeza(
    100,
    'tabla de multiplicar del $numeroinicio al $numerofinal',
  );
  generarrangotablas(numeroinicio, numerofinal);
}

void generarrangotablas(int numeroinicio, int numerofinal) {
  for (var i = numeroinicio; i <= numerofinal; i++) {
    for (var e = 1; e <= 10; e++) {
      print('$i x $e = ${producto(e, i)}');
    }
      suinga.pepi(100);
  }
}

void generartabla(int numero1) {
  for (var i = 1; i <= 10; i++) {
    print('$numero1 x $i = ${producto(numero1, i)}');
  }
}

int producto(int a, int b) {
  return a * b;
}
