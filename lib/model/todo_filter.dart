import 'package:freezed_annotation/freezed_annotation.dart';

import '../enum.dart';

part 'todo_filter.freezed.dart';

@freezed
class TodoFilter with _$TodoFilter {
  const factory TodoFilter({
    @Default(CompletedFilter.none) CompletedFilter completedFilter,
    @Default(true) bool filterLow,
    @Default(true) bool filterMid,
    @Default(true) bool filterHigh,
  }) = _TodoFilter;
}
