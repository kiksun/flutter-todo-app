import 'package:flutter/material.dart';

import '../model/todo.dart';

class TodoItem extends StatelessWidget {
  const TodoItem({
    Key? key,
    required this.todoContent,
    required this.onChange,
  }) : super(key: key);

  final Todo todoContent;
  final void Function(bool?) onChange;

  @override
  Widget build(BuildContext context) {
    print('TodoItem: ${todoContent.content}');
    return Material(
      child: Container(
        color: todoContent.priority.backgroundColor,
        margin:
            const EdgeInsetsDirectional.symmetric(horizontal: 50, vertical: 10),
        child: Row(
          children: [
            Checkbox(
              value: todoContent.completed,
              onChanged: onChange,
            ),
            Text(todoContent.content),
          ],
        ),
      ),
    );
  }
}
