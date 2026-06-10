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

  String get nombrecompleto {
    return '${nombre.toUpperCase()} ${apellido.toUpperCase()}';
  }

  String get sexodelalumno {
    if (sexo == true) {
      return 'Femenino';
    } else {
      return 'Masculino';
    }
  }

  String get turnodelalumno {
    if (turno == 1) {
      return 'Mañana';
    } else if (turno == 2) {
      return 'Tarde';
    } else if (turno == 3) {
      return 'Noche';
    } else {
      return 'No tiene turno';
    }
  }
  /*String get turnodelalumno {
    switch (turno) {
      case 1: return 'Mañana';
      case 2: return 'Tarde';                     *Tambien se puede hacer asi con un switch*
      case 3: return 'Noche';
      default: return 'Inexistente o perdido';
    }
  }*/
}
