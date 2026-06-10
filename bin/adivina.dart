/*
Juego de adivinasas de numeros aleatorios
*/
import 'package:suingaabanica/ctrlz.dart' as suinga;
import 'dart:math';

void main() {
  //Definir variables
  int secreto = 48;
  int numero = -1;
  String alias = '';
  suinga.encabeza(100, 'Juego de adivinansas 100% real no fake');
  alias = suinga.leerstr('Por favor, ingresa tu alias (prohibido rootroot)');
  suinga.encabeza(100, 'Muy Buenas tardes $alias [lo pusiste verdad:-(]');
  suinga.encabeza(100, 'Ok, $alias Empezemos...');
  secreto = Random().nextInt(251);
  adivinar(numero, secreto, alias);
}

void adivinar(int numero, int secreto, String alias) {
  int intentos = 0;
  int cantidadrestante = 7;
  int cantidadrestanteactual = 0;
  while (numero != secreto) {
    numero = suinga.leernum('ingresa un numero del 0 al 250');
    intentos = intentos + 1;
    cantidadrestanteactual = cantidadrestante - intentos;
    if (numero > secreto) {
      print(
        '${alias.toUpperCase()} demasiado alto intentalo de nuevo. Te quedan $cantidadrestanteactual intentos',
      );
    } else if (numero < secreto) {
      print(
        '${alias.toUpperCase()} demasiado bajo intentalo de nuevo. Te quedan $cantidadrestanteactual intentos',
      );
    } else {
      print('${alias.toUpperCase()}... Ganaste! Bravo!');
    }
    if (intentos == 7) {
      print('Perdiste demasiados intentos. El numero era $secreto');
      return;
    } else {}
  }
}
