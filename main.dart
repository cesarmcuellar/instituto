import 'estudiante.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'tema.dart';
import 'virtual.dart';

void main() {
//crear un grupo

  Grupo adso = Grupo("ADSO", "2874057");
  Grupo cocina = Grupo("COCINA", "343434");

//CREAR ESTUDIANTE

  Estudiante est1 = Estudiante(
      "Pedro Rojas",
      DateTime(
        1980,
        6,
      ));
  Estudiante est2 = Estudiante("monica Galindo", DateTime(1999, 12, 15));
  Estudiante est3 = Estudiante("Gloria Pineda", DateTime(2005, 9, 9));
  Estudiante est4 = Estudiante("Erika Galindo", DateTime(2000, 2, 28));

  adso.matricularEstudienate(est1);
  adso.matricularEstudienate(est2);
  cocina.matricularEstudienate(est3);
  cocina.matricularEstudienate(est4);
  adso.mostrarDatoEstudientes();
  cocina.mostrarDatoEstudientes();

  Plataforma teams = Plataforma("mocrosoft Teams");

  Virtual asignatura1 = Virtual("hrrp://zajuna.sena.edu.co", teams, "POO", 200);
  Tema tema1 = Tema("principios de la POO", 10);
  asignatura1.agregarTema(tema1);
  asignatura1.obtenerUrl();
  asignatura1.listarTema();
}
