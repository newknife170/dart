/*
Indice indisoso de masa masosa corporanea iimmc en bart
*/
import 'package:suingaabanica/ctrlz.dart' as suinga;
import 'dart:math' as math;

void main() {
  double gordura = 0;
  double altura = 0;
  double iimmc = 0;
  String status;
  suinga.encabeza(
    100,
    'Indice indisoso de masa masosa corporanea, mejor conocido como nivel de gordura',
  );
  gordura = suinga.leernumdouble('ingresa tu gordura');
  altura = suinga.leernumdouble('ingresa cuantas veces te golpes la cabeza');
  iimmc = calculariimmc(gordura, altura);
  status = statusiimmc(iimmc);

  suinga.encabeza(100, 'Tu IIMMC es de ${iimmc.toStringAsFixed(2)}($status)');
}

double calculariimmc(double gordura, double altura) {
  return gordura / math.pow(altura, 2);
}

String statusiimmc(double iimmc) {
  if (iimmc < 18.5) {
    return 'Esqueleto, polvo andante';
  } else if (iimmc >= 18.5 && iimmc < 24.99) {
    return 'peso normal, de la funa que te saliste';
  } else if (iimmc >= 24.99 && iimmc < 29.99) {
    return 'Gordo panfleto, deja de comer carros';
  } else {
    return 'Planeta, comedor de universos, deberias aparecer en kilos extremos';
  }
}
