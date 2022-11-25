// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_showcase_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonShowcasePageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() error,
    required TResult Function(List<PokemonEntity> pokemons) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? error,
    TResult? Function(List<PokemonEntity> pokemons)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? error,
    TResult Function(List<PokemonEntity> pokemons)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonShowcaseLoading value) load,
    required TResult Function(PokemonShowcaseError value) error,
    required TResult Function(PokemonShowcaseSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonShowcaseLoading value)? load,
    TResult? Function(PokemonShowcaseError value)? error,
    TResult? Function(PokemonShowcaseSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonShowcaseLoading value)? load,
    TResult Function(PokemonShowcaseError value)? error,
    TResult Function(PokemonShowcaseSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonShowcasePageStateCopyWith<$Res> {
  factory $PokemonShowcasePageStateCopyWith(PokemonShowcasePageState value,
          $Res Function(PokemonShowcasePageState) then) =
      _$PokemonShowcasePageStateCopyWithImpl<$Res, PokemonShowcasePageState>;
}

/// @nodoc
class _$PokemonShowcasePageStateCopyWithImpl<$Res,
        $Val extends PokemonShowcasePageState>
    implements $PokemonShowcasePageStateCopyWith<$Res> {
  _$PokemonShowcasePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PokemonShowcaseLoadingCopyWith<$Res> {
  factory _$$PokemonShowcaseLoadingCopyWith(_$PokemonShowcaseLoading value,
          $Res Function(_$PokemonShowcaseLoading) then) =
      __$$PokemonShowcaseLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonShowcaseLoadingCopyWithImpl<$Res>
    extends _$PokemonShowcasePageStateCopyWithImpl<$Res,
        _$PokemonShowcaseLoading>
    implements _$$PokemonShowcaseLoadingCopyWith<$Res> {
  __$$PokemonShowcaseLoadingCopyWithImpl(_$PokemonShowcaseLoading _value,
      $Res Function(_$PokemonShowcaseLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonShowcaseLoading implements PokemonShowcaseLoading {
  const _$PokemonShowcaseLoading();

  @override
  String toString() {
    return 'PokemonShowcasePageState.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonShowcaseLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() error,
    required TResult Function(List<PokemonEntity> pokemons) success,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? error,
    TResult? Function(List<PokemonEntity> pokemons)? success,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? error,
    TResult Function(List<PokemonEntity> pokemons)? success,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonShowcaseLoading value) load,
    required TResult Function(PokemonShowcaseError value) error,
    required TResult Function(PokemonShowcaseSuccess value) success,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonShowcaseLoading value)? load,
    TResult? Function(PokemonShowcaseError value)? error,
    TResult? Function(PokemonShowcaseSuccess value)? success,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonShowcaseLoading value)? load,
    TResult Function(PokemonShowcaseError value)? error,
    TResult Function(PokemonShowcaseSuccess value)? success,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class PokemonShowcaseLoading implements PokemonShowcasePageState {
  const factory PokemonShowcaseLoading() = _$PokemonShowcaseLoading;
}

/// @nodoc
abstract class _$$PokemonShowcaseErrorCopyWith<$Res> {
  factory _$$PokemonShowcaseErrorCopyWith(_$PokemonShowcaseError value,
          $Res Function(_$PokemonShowcaseError) then) =
      __$$PokemonShowcaseErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonShowcaseErrorCopyWithImpl<$Res>
    extends _$PokemonShowcasePageStateCopyWithImpl<$Res, _$PokemonShowcaseError>
    implements _$$PokemonShowcaseErrorCopyWith<$Res> {
  __$$PokemonShowcaseErrorCopyWithImpl(_$PokemonShowcaseError _value,
      $Res Function(_$PokemonShowcaseError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonShowcaseError implements PokemonShowcaseError {
  const _$PokemonShowcaseError();

  @override
  String toString() {
    return 'PokemonShowcasePageState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonShowcaseError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() error,
    required TResult Function(List<PokemonEntity> pokemons) success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? error,
    TResult? Function(List<PokemonEntity> pokemons)? success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? error,
    TResult Function(List<PokemonEntity> pokemons)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonShowcaseLoading value) load,
    required TResult Function(PokemonShowcaseError value) error,
    required TResult Function(PokemonShowcaseSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonShowcaseLoading value)? load,
    TResult? Function(PokemonShowcaseError value)? error,
    TResult? Function(PokemonShowcaseSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonShowcaseLoading value)? load,
    TResult Function(PokemonShowcaseError value)? error,
    TResult Function(PokemonShowcaseSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PokemonShowcaseError implements PokemonShowcasePageState {
  const factory PokemonShowcaseError() = _$PokemonShowcaseError;
}

/// @nodoc
abstract class _$$PokemonShowcaseSuccessCopyWith<$Res> {
  factory _$$PokemonShowcaseSuccessCopyWith(_$PokemonShowcaseSuccess value,
          $Res Function(_$PokemonShowcaseSuccess) then) =
      __$$PokemonShowcaseSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PokemonEntity> pokemons});
}

/// @nodoc
class __$$PokemonShowcaseSuccessCopyWithImpl<$Res>
    extends _$PokemonShowcasePageStateCopyWithImpl<$Res,
        _$PokemonShowcaseSuccess>
    implements _$$PokemonShowcaseSuccessCopyWith<$Res> {
  __$$PokemonShowcaseSuccessCopyWithImpl(_$PokemonShowcaseSuccess _value,
      $Res Function(_$PokemonShowcaseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemons = null,
  }) {
    return _then(_$PokemonShowcaseSuccess(
      pokemons: null == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<PokemonEntity>,
    ));
  }
}

/// @nodoc

class _$PokemonShowcaseSuccess implements PokemonShowcaseSuccess {
  const _$PokemonShowcaseSuccess({required final List<PokemonEntity> pokemons})
      : _pokemons = pokemons;

  final List<PokemonEntity> _pokemons;
  @override
  List<PokemonEntity> get pokemons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  String toString() {
    return 'PokemonShowcasePageState.success(pokemons: $pokemons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonShowcaseSuccess &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonShowcaseSuccessCopyWith<_$PokemonShowcaseSuccess> get copyWith =>
      __$$PokemonShowcaseSuccessCopyWithImpl<_$PokemonShowcaseSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() error,
    required TResult Function(List<PokemonEntity> pokemons) success,
  }) {
    return success(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? error,
    TResult? Function(List<PokemonEntity> pokemons)? success,
  }) {
    return success?.call(pokemons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? error,
    TResult Function(List<PokemonEntity> pokemons)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(pokemons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonShowcaseLoading value) load,
    required TResult Function(PokemonShowcaseError value) error,
    required TResult Function(PokemonShowcaseSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonShowcaseLoading value)? load,
    TResult? Function(PokemonShowcaseError value)? error,
    TResult? Function(PokemonShowcaseSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonShowcaseLoading value)? load,
    TResult Function(PokemonShowcaseError value)? error,
    TResult Function(PokemonShowcaseSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PokemonShowcaseSuccess implements PokemonShowcasePageState {
  const factory PokemonShowcaseSuccess(
      {required final List<PokemonEntity> pokemons}) = _$PokemonShowcaseSuccess;

  List<PokemonEntity> get pokemons;
  @JsonKey(ignore: true)
  _$$PokemonShowcaseSuccessCopyWith<_$PokemonShowcaseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
