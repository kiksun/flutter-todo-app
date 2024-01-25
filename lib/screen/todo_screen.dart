import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo/enum.dart';
import 'package:todo/model/todo.dart';
import 'package:todo/provider/todo_list_provider.dart';
import 'package:todo/screen/todo_item.dart';

Todo a() => const Todo(
    id: 4, content: 'hogehoge', completed: false, priority: Priority.mid);

class TodoScreen extends ConsumerWidget {
  const TodoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoList = ref.watch(todoListProvider);
    return Column(
      children: [
        ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: todoList.length,
          itemBuilder: (BuildContext context, int index) {
            return TodoItem(
              todoContent: todoList[index],
              onChange: (value) {
                ref.read(todoListProvider.notifier).toggle(index);
              },
            );
          },
        ),
        ElevatedButton(
          onPressed: () => ref.read(todoListProvider.notifier).addList(a()),
          child: const Material(
            child: Text('add Todo'),
          ),
        ),
      ],
    );
  }
}
