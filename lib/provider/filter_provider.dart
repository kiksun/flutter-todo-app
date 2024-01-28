import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todo/model/todo_filter.dart';

part 'filter_provider.g.dart';

@riverpod
TodoFilter todoFilter(TodoFilterRef ref) => const TodoFilter();
