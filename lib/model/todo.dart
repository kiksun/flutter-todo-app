import 'package:freezed_annotation/freezed_annotation.dart';

import '../enum.dart';

part 'todo.freezed.dart';

@freezed
class Todo with _$Todo {
  const factory Todo({
    required int id,
    required String content,
    required bool completed,
    required Priority priority,
  }) = _Todo;
}
