class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Test 1', isDone: true),
      ToDo(id: '02', todoText: 'Test 2', isDone: true),
      ToDo(id: '03', todoText: 'Test 3', isDone: false ),
      ToDo(id: '04', todoText: 'Test 4', ),
      ToDo(id: '05', todoText: 'Test 5', ),
    ];
  }
}