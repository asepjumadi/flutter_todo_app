class Todo {
  String? id;
  String? todoText;
  bool isDone;
  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<Todo> todoList() {
    return [
      Todo(id: '1', todoText: 'Morning exercise', isDone: true),
      Todo(id: '2', todoText: 'Buy Groceries', isDone: true),
      Todo(id: '3', todoText: 'Check Emails'),
      Todo(id: '4', todoText: 'Team Meetings'),
      Todo(id: '5', todoText: 'Work on Mobile apps for 2 hours'),
      Todo(id: '6', todoText: 'Dinner with sofia',),
      Todo(id: '8', todoText: 'Do task freelance',),
    ];
  }
}
