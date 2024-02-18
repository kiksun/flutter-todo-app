import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todo/enum.dart';

import '../model/filter.dart';

part 'filter_provider.g.dart';

@riverpod
class TodoFilter extends _$TodoFilter {
  @override
  Filter build() => const Filter();

  void toggle(completedFilter) =>
      state = Filter(completedFilter: completedFilter);

  void priorityChange(Priority priority) => switch (priority) {
        Priority.low => state = state.copyWith(filterLow: !state.filterLow),
        Priority.mid => state = state.copyWith(filterMid: !state.filterMid),
        Priority.high => state = state.copyWith(filterHigh: !state.filterHigh),
      };
}
