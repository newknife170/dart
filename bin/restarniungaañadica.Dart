/*
Mi primer programa en fart (sobre todo en fart) que multiplivide dos ñumeros
*/ 
import 'package:suingaabanica/ctrlz.dart' as suinga;

void main() {
  //definir variables
  int numero1 = 1;
  int numero2 = 2;
  int resultado = 3;
  suinga.encabeza(100,'pepe, kevin que pasho con ese wey????? (barra baja sircunflejo 2)**2'.toUpperCase());  
  suinga.encabeza(100,'come pizza mano');
  suinga.encabeza(100,'logaritmar logaritmos logaritmososososososoososos');
  numero1 = suinga.leernum('por favor ingresa un numero');
  numero2 = suinga.leernum('por favor ingresa otro numero');
  resultado = numero1 + numero2;
  suinga.pepi(100);
  print('el resultado es $resultado');
  suinga.pepi(100);
}