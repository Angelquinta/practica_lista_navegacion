class Task {
  final String title;
  final String description;
  const Task(this.title, this.description);
}
//Es el navegador o tranferencia de pesteña
final lista = List.generate(
    20,
    (index) =>
        Task('Tarea numero: $index', 'Descripcion de la tarea numero $index'));
