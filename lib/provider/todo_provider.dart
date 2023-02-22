import 'package:flutter/material.dart';
import 'package:todo_app/models/todo.dart';

// THIS IS JUST FOR .git
class TodoProvider extends ChangeNotifier {
  List<Todo> todo = [
    Todo(id: 1, title: "title"),
    Todo(id: 1, title: "title2"),
  ];

  void addTodo(Todo obj) {
    todo.add(obj);
    notifyListeners();
  }
}
