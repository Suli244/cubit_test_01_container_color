// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conti_color_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContiColorState {
  Color get color => throw _privateConstructorUsedError;
  int get h => throw _privateConstructorUsedError;
  int get w => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, int h, int w) stateColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color, int h, int w)? stateColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, int h, int w)? stateColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StateColor value) stateColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StateColor value)? stateColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateColor value)? stateColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContiColorStateCopyWith<ContiColorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContiColorStateCopyWith<$Res> {
  factory $ContiColorStateCopyWith(
          ContiColorState value, $Res Function(ContiColorState) then) =
      _$ContiColorStateCopyWithImpl<$Res, ContiColorState>;
  @useResult
  $Res call({Color color, int h, int w});
}

/// @nodoc
class _$ContiColorStateCopyWithImpl<$Res, $Val extends ContiColorState>
    implements $ContiColorStateCopyWith<$Res> {
  _$ContiColorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? h = null,
    Object? w = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as int,
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateColorImplCopyWith<$Res>
    implements $ContiColorStateCopyWith<$Res> {
  factory _$$StateColorImplCopyWith(
          _$StateColorImpl value, $Res Function(_$StateColorImpl) then) =
      __$$StateColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color color, int h, int w});
}

/// @nodoc
class __$$StateColorImplCopyWithImpl<$Res>
    extends _$ContiColorStateCopyWithImpl<$Res, _$StateColorImpl>
    implements _$$StateColorImplCopyWith<$Res> {
  __$$StateColorImplCopyWithImpl(
      _$StateColorImpl _value, $Res Function(_$StateColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? h = null,
    Object? w = null,
  }) {
    return _then(_$StateColorImpl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as int,
      null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StateColorImpl implements _StateColor {
  const _$StateColorImpl(this.color, this.h, this.w);

  @override
  final Color color;
  @override
  final int h;
  @override
  final int w;

  @override
  String toString() {
    return 'ContiColorState.stateColor(color: $color, h: $h, w: $w)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateColorImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.h, h) || other.h == h) &&
            (identical(other.w, w) || other.w == w));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color, h, w);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateColorImplCopyWith<_$StateColorImpl> get copyWith =>
      __$$StateColorImplCopyWithImpl<_$StateColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color, int h, int w) stateColor,
  }) {
    return stateColor(color, h, w);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color, int h, int w)? stateColor,
  }) {
    return stateColor?.call(color, h, w);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color, int h, int w)? stateColor,
    required TResult orElse(),
  }) {
    if (stateColor != null) {
      return stateColor(color, h, w);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StateColor value) stateColor,
  }) {
    return stateColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StateColor value)? stateColor,
  }) {
    return stateColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateColor value)? stateColor,
    required TResult orElse(),
  }) {
    if (stateColor != null) {
      return stateColor(this);
    }
    return orElse();
  }
}

abstract class _StateColor implements ContiColorState {
  const factory _StateColor(final Color color, final int h, final int w) =
      _$StateColorImpl;

  @override
  Color get color;
  @override
  int get h;
  @override
  int get w;
  @override
  @JsonKey(ignore: true)
  _$$StateColorImplCopyWith<_$StateColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
