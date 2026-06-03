/*
Mi primer programa en fart (sobre todo en fart) que multiplivide dos ñumeros
*/ 
import 'package:suingaabanica/ctrlz.dart' as suinga;

void main() {
  //definir variables
  int numero1 = 1;
  int numero2 = 2;
  int numero3 = 2;
  int numero4 = 2;
  int resultado = 3;
  suinga.encabeza(100,'pepe, kevin que pasho con ese wey????? (barra baja sircunflejo 2)**2^2'.toUpperCase());  
  suinga.encabeza(100,'come pizza mano');
  suinga.encabeza(100,'logaritmar logaritmos logaritmososososososoososos');
  numero1 = suinga.leernum('por favor ingresa un numero');
  numero2 = suinga.leernum('por favor ingresa otro numero');
  numero3 = suinga.leernum('por favor ingresa un numero mas');
  numero4 = suinga.leernum('por favor ingresa un numerito mas sino es mucho pedir');
  resultado=muldiresma([numero1,numero2,numero3,numero4]);
  suinga.encabeza(100,'El resultado de tu muldiresma es $resultado');
}

int muldiresma(List<int> numeros) {
  return numeros.reduce((total, numero) => total + numero);
}