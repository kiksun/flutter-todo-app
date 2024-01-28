// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoFilter {
  CompletedFilter get completedFilter => throw _privateConstructorUsedError;
  bool get filterLow => throw _privateConstructorUsedError;
  bool get filterMid => throw _privateConstructorUsedError;
  bool get filterHigh => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoFilterCopyWith<TodoFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoFilterCopyWith<$Res> {
  factory $TodoFilterCopyWith(
          TodoFilter value, $Res Function(TodoFilter) then) =
      _$TodoFilterCopyWithImpl<$Res, TodoFilter>;
  @useResult
  $Res call(
      {CompletedFilter completedFilter,
      bool filterLow,
      bool filterMid,
      bool filterHigh});
}

/// @nodoc
class _$TodoFilterCopyWithImpl<$Res, $Val extends TodoFilter>
    implements $TodoFilterCopyWith<$Res> {
  _$TodoFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedFilter = null,
    Object? filterLow = null,
    Object? filterMid = null,
    Object? filterHigh = null,
  }) {
    return _then(_value.copyWith(
      completedFilter: null == completedFilter
          ? _value.completedFilter
          : completedFilter // ignore: cast_nullable_to_non_nullable
              as CompletedFilter,
      filterLow: null == filterLow
          ? _value.filterLow
          : filterLow // ignore: cast_nullable_to_non_nullable
              as bool,
      filterMid: null == filterMid
          ? _value.filterMid
          : filterMid // ignore: cast_nullable_to_non_nullable
              as bool,
      filterHigh: null == filterHigh
          ? _value.filterHigh
          : filterHigh // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoFilterImplCopyWith<$Res>
    implements $TodoFilterCopyWith<$Res> {
  factory _$$TodoFilterImplCopyWith(
          _$TodoFilterImpl value, $Res Function(_$TodoFilterImpl) then) =
      __$$TodoFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CompletedFilter completedFilter,
      bool filterLow,
      bool filterMid,
      bool filterHigh});
}

/// @nodoc
class __$$TodoFilterImplCopyWithImpl<$Res>
    extends _$TodoFilterCopyWithImpl<$Res, _$TodoFilterImpl>
    implements _$$TodoFilterImplCopyWith<$Res> {
  __$$TodoFilterImplCopyWithImpl(
      _$TodoFilterImpl _value, $Res Function(_$TodoFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedFilter = null,
    Object? filterLow = null,
    Object? filterMid = null,
    Object? filterHigh = null,
  }) {
    return _then(_$TodoFilterImpl(
      completedFilter: null == completedFilter
          ? _value.completedFilter
          : completedFilter // ignore: cast_nullable_to_non_nullable
              as CompletedFilter,
      filterLow: null == filterLow
          ? _value.filterLow
          : filterLow // ignore: cast_nullable_to_non_nullable
              as bool,
      filterMid: null == filterMid
          ? _value.filterMid
          : filterMid // ignore: cast_nullable_to_non_nullable
              as bool,
      filterHigh: null == filterHigh
          ? _value.filterHigh
          : filterHigh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TodoFilterImpl implements _TodoFilter {
  const _$TodoFilterImpl(
      {this.completedFilter = CompletedFilter.none,
      this.filterLow = true,
      this.filterMid = true,
      this.filterHigh = true});

  @override
  @JsonKey()
  final CompletedFilter completedFilter;
  @override
  @JsonKey()
  final bool filterLow;
  @override
  @JsonKey()
  final bool filterMid;
  @override
  @JsonKey()
  final bool filterHigh;

  @override
  String toString() {
    return 'TodoFilter(completedFilter: $completedFilter, filterLow: $filterLow, filterMid: $filterMid, filterHigh: $filterHigh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoFilterImpl &&
            (identical(other.completedFilter, completedFilter) ||
                other.completedFilter == completedFilter) &&
            (identical(other.filterLow, filterLow) ||
                other.filterLow == filterLow) &&
            (identical(other.filterMid, filterMid) ||
                other.filterMid == filterMid) &&
            (identical(other.filterHigh, filterHigh) ||
                other.filterHigh == filterHigh));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, completedFilter, filterLow, filterMid, filterHigh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoFilterImplCopyWith<_$TodoFilterImpl> get copyWith =>
      __$$TodoFilterImplCopyWithImpl<_$TodoFilterImpl>(this, _$identity);
}

abstract class _TodoFilter implements TodoFilter {
  const factory _TodoFilter(
      {final CompletedFilter completedFilter,
      final bool filterLow,
      final bool filterMid,
      final bool filterHigh}) = _$TodoFilterImpl;

  @override
  CompletedFilter get completedFilter;
  @override
  bool get filterLow;
  @override
  bool get filterMid;
  @override
  bool get filterHigh;
  @override
  @JsonKey(ignore: true)
  _$$TodoFilterImplCopyWith<_$TodoFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
