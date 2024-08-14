import 'estudiante.dart';

class Grupo {
  String? _nombre;
  String? _codigo;
  List<Estudiante> _estudiantes = [];

  //constructor

  Grupo(String nombre, String codigo) {
    this._nombre = nombre;
    this._codigo = codigo;
    this._estudiantes = [];
  }

  void matricularEstudienate(Estudiante unEstudiante) {
    this._estudiantes.add(unEstudiante);
  }

  List<Estudiante> retornarestudiantes() {
    return this._estudiantes;
  }

  void mostrarDatoEstudientes() {
    for (Estudiante est in _estudiantes) {
      print("nombre : ${est.obtenerNombre()}");
      print("nombre : ${est.obtenerNombre()}");
      print("fecha de nacimiento : ${est.obtenerFechaNacimiento()}");
      print("****************");
    }
  }
}
