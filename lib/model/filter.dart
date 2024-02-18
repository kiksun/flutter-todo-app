import 'package:freezed_annotation/freezed_annotation.dart';

import '../enum.dart';

part 'filter.freezed.dart';

@freezed
class Filter with _$Filter {
  const factory Filter({
    @Default(CompletedFilter.none) CompletedFilter completedFilter,
    @Default(false) bool filterLow,
    @Default(false) bool filterMid,
    @Default(false) bool filterHigh,
  }) = _Filter;
}
