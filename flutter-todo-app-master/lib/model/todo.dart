class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Arroz', isDone: true ),
      ToDo(id: '02', todoText: 'Feijão', isDone: true ),
      ToDo(id: '03', todoText: 'Alface', ),
      ToDo(id: '04', todoText: 'Tomate', ),
      ToDo(id: '05', todoText: 'Pão de Forma', ),
      ToDo(id: '06', todoText: 'Pão Francês', ),
    ];
  }
}