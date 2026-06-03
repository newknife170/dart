/*
clase para crear objetos alumnos
*/

class Alumno {
  String cedula;
  String nombre;
  String apellido;
  int edad;
  double altura;
  bool sexo; //true=mujer false=hombre
  int turno; //1=mañana,2=tarde,3=noche,cualquier otro=no tiene turno

  Alumno({
    required this.cedula,
    required this.nombre,
    required this.apellido,
    required this.edad,
    required this.altura,
    required this.sexo,
    required this.turno,
  });

  String nombrecompleto() {
    return '${nombre.toUpperCase()} ${apellido.toUpperCase()}';
  }
}
