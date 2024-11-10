// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_with_minutes_and_seconds_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimerWithMinutesAndSecondsState {
  int get minutes => throw _privateConstructorUsedError;
  int get seconds => throw _privateConstructorUsedError;

  /// Create a copy of TimerWithMinutesAndSecondsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimerWithMinutesAndSecondsStateCopyWith<TimerWithMinutesAndSecondsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerWithMinutesAndSecondsStateCopyWith<$Res> {
  factory $TimerWithMinutesAndSecondsStateCopyWith(
          TimerWithMinutesAndSecondsState value,
          $Res Function(TimerWithMinutesAndSecondsState) then) =
      _$TimerWithMinutesAndSecondsStateCopyWithImpl<$Res,
          TimerWithMinutesAndSecondsState>;
  @useResult
  $Res call({int minutes, int seconds});
}

/// @nodoc
class _$TimerWithMinutesAndSecondsStateCopyWithImpl<$Res,
        $Val extends TimerWithMinutesAndSecondsState>
    implements $TimerWithMinutesAndSecondsStateCopyWith<$Res> {
  _$TimerWithMinutesAndSecondsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimerWithMinutesAndSecondsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_value.copyWith(
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimerWithMinutesAndSecondsStateImplCopyWith<$Res>
    implements $TimerWithMinutesAndSecondsStateCopyWith<$Res> {
  factory _$$TimerWithMinutesAndSecondsStateImplCopyWith(
          _$TimerWithMinutesAndSecondsStateImpl value,
          $Res Function(_$TimerWithMinutesAndSecondsStateImpl) then) =
      __$$TimerWithMinutesAndSecondsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int minutes, int seconds});
}

/// @nodoc
class __$$TimerWithMinutesAndSecondsStateImplCopyWithImpl<$Res>
    extends _$TimerWithMinutesAndSecondsStateCopyWithImpl<$Res,
        _$TimerWithMinutesAndSecondsStateImpl>
    implements _$$TimerWithMinutesAndSecondsStateImplCopyWith<$Res> {
  __$$TimerWithMinutesAndSecondsStateImplCopyWithImpl(
      _$TimerWithMinutesAndSecondsStateImpl _value,
      $Res Function(_$TimerWithMinutesAndSecondsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerWithMinutesAndSecondsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_$TimerWithMinutesAndSecondsStateImpl(
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerWithMinutesAndSecondsStateImpl
    extends _TimerWithMinutesAndSecondsState {
  const _$TimerWithMinutesAndSecondsStateImpl(
      {this.minutes = 0, this.seconds = 0})
      : super._();

  @override
  @JsonKey()
  final int minutes;
  @override
  @JsonKey()
  final int seconds;

  @override
  String toString() {
    return 'TimerWithMinutesAndSecondsState(minutes: $minutes, seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerWithMinutesAndSecondsStateImpl &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minutes, seconds);

  /// Create a copy of TimerWithMinutesAndSecondsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerWithMinutesAndSecondsStateImplCopyWith<
          _$TimerWithMinutesAndSecondsStateImpl>
      get copyWith => __$$TimerWithMinutesAndSecondsStateImplCopyWithImpl<
          _$TimerWithMinutesAndSecondsStateImpl>(this, _$identity);
}

abstract class _TimerWithMinutesAndSecondsState
    extends TimerWithMinutesAndSecondsState {
  const factory _TimerWithMinutesAndSecondsState(
      {final int minutes,
      final int seconds}) = _$TimerWithMinutesAndSecondsStateImpl;
  const _TimerWithMinutesAndSecondsState._() : super._();

  @override
  int get minutes;
  @override
  int get seconds;

  /// Create a copy of TimerWithMinutesAndSecondsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerWithMinutesAndSecondsStateImplCopyWith<
          _$TimerWithMinutesAndSecondsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
