/*
registro de alumnos
*/
import 'package:suingaabanica/ctrlz.dart' as suinga;
import 'package:suingaabanica/alumno.dart';

void main() {
  var alumno = Alumno(
    cedula: '12.345.678',
    nombre: 'Pedro',
    apellido: 'Perez',
    edad: 16,
    altura: 1.78,
    sexo: false,
    turno: 1,
  );
  var nombrealumno = alumno.nombrecompleto();
  suinga.encabeza(100, nombrealumno);
  suinga.encabeza(100, '$alumno');
}
