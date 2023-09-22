class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Task Done', isDone: true),
      ToDo(id: '03', todoText: 'example task', ),
      ToDo(id: '04', todoText: 'example task', ), 
    ];
  }
}