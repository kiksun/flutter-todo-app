// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Filter {
  CompletedFilter get completedFilter => throw _privateConstructorUsedError;
  bool get filterLow => throw _privateConstructorUsedError;
  bool get filterMid => throw _privateConstructorUsedError;
  bool get filterHigh => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilterCopyWith<Filter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res, Filter>;
  @useResult
  $Res call(
      {CompletedFilter completedFilter,
      bool filterLow,
      bool filterMid,
      bool filterHigh});
}

/// @nodoc
class _$FilterCopyWithImpl<$Res, $Val extends Filter>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

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
abstract class _$$FilterImplCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl value, $Res Function(_$FilterImpl) then) =
      __$$FilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CompletedFilter completedFilter,
      bool filterLow,
      bool filterMid,
      bool filterHigh});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterImpl>
    implements _$$FilterImplCopyWith<$Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl _value, $Res Function(_$FilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedFilter = null,
    Object? filterLow = null,
    Object? filterMid = null,
    Object? filterHigh = null,
  }) {
    return _then(_$FilterImpl(
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

class _$FilterImpl implements _Filter {
  const _$FilterImpl(
      {this.completedFilter = CompletedFilter.none,
      this.filterLow = false,
      this.filterMid = false,
      this.filterHigh = false});

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
    return 'Filter(completedFilter: $completedFilter, filterLow: $filterLow, filterMid: $filterMid, filterHigh: $filterHigh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl &&
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
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      __$$FilterImplCopyWithImpl<_$FilterImpl>(this, _$identity);
}

abstract class _Filter implements Filter {
  const factory _Filter(
      {final CompletedFilter completedFilter,
      final bool filterLow,
      final bool filterMid,
      final bool filterHigh}) = _$FilterImpl;

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
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
