import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todo/provider/todo.dart';

part 'todo_list_provider.g.dart';

const mockTodoList = <Todo>[
  Todo(id: 0, content: 'breakfast', completed: false),
  Todo(id: 1, content: 'lunch', completed: true),
  Todo(id: 2, content: 'dinner', completed: false),
];

@riverpod
class TodoList extends _$TodoList {
  @override
  List<Todo> build() => [...mockTodoList];

  void addList(Todo todo) => state = [...state, todo];

  void toggle(int id) => state = [
        for (final todo in state)
          todo.id == id ? todo.copyWith(completed: !todo.completed) : todo,
      ];
}
