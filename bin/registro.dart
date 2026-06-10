/*
registro de alumnos
*/
import 'package:suingaabanica/ctrlz.dart' as suinga;
import 'package:suingaabanica/alumno.dart';

void main() {
  var alumno = Alumno(
    cedula: '+58-24.777.590',
    nombre: 'Pedro',
    apellido: 'Bolivar',
    edad: 19,
    altura: 1.86,
    sexo: false,
    turno: 1,
  );
  /*var nombrealumno = alumno.nombrecompleto;
  suinga.encabeza(100, nombrealumno);
  suinga.encabeza(100, 'alumno');*/
  verDatosalumno(alumno);
}

void verDatosalumno(Alumno alumno) {
  suinga.encabeza(100, 'mostrar datos del alumno');
  print('Cédula del alumno: ${alumno.cedula}');
  print('Nombre del alumno: ${alumno.nombrecompleto}');
  print('Edad del alumno: ${alumno.edad} años');
  print('Altura del alumno: ${alumno.altura} mts');
  print('Sexo del alumno: ${alumno.sexodelalumno}');
  print('Turno del alumno: ${alumno.turnodelalumno}');
  suinga.pepi(100);
}
