import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todo/enum.dart';
import 'package:todo/model/todo.dart';
import 'package:todo/provider/filter_provider.dart';
import 'package:todo/provider/todo_list_provider.dart';
import 'package:todo/screen/todo_item.dart';

import '../model/filter.dart';

Todo a() => const Todo(
    id: 4, content: 'hogehoge', completed: false, priority: Priority.mid);

class TodoScreen extends ConsumerWidget {
  const TodoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoList = ref.watch(todoListProvider);
    final todoFilter = ref.watch(todoFilterProvider);
    final filteredTodoList = getFilterdTodoList(todoList, todoFilter);
    print(todoFilter);
    return Column(
      children: [
        ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: filteredTodoList.length,
          itemBuilder: (BuildContext context, int index) {
            return TodoItem(
              todoContent: filteredTodoList[index],
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    todoFilter.filterLow ? Colors.grey : Colors.blue,
              ),
              onPressed: () => ref
                  .read(todoFilterProvider.notifier)
                  .priorityChange(Priority.low),
              child: const Text('Low'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    todoFilter.filterMid ? Colors.grey : Colors.green,
              ),
              onPressed: () => ref
                  .read(todoFilterProvider.notifier)
                  .priorityChange(Priority.mid),
              child: const Text('Mid'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    todoFilter.filterHigh ? Colors.grey : Colors.red,
              ),
              onPressed: () => ref
                  .read(todoFilterProvider.notifier)
                  .priorityChange(Priority.high),
              child: const Text('High'),
            ),
          ],
        )
      ],
    );
  }
}

List<Todo> getFilterdTodoList(List<Todo> todoList, Filter filter) {
  List<Priority> a = [Priority.low, Priority.mid, Priority.high];
  print('AAAAA $a');
  if (filter.filterLow) {
    a.remove(Priority.low);
  }
  if (filter.filterMid) {
    a.remove(Priority.mid);
  }
  if (filter.filterHigh) {
    a.remove(Priority.high);
  }
  print('AAAAA $a');
  return todoList.where((element) => a.contains(element.priority)).toList();
}
