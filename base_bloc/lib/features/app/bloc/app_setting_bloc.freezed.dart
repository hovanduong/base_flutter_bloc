// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_setting_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppSettingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AppLanguageType language) setLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppLanguageType language)? setLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppLanguageType language)? setLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AppSettingSetLanguage value) setLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AppSettingSetLanguage value)? setLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AppSettingSetLanguage value)? setLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingEventCopyWith<$Res> {
  factory $AppSettingEventCopyWith(
          AppSettingEvent value, $Res Function(AppSettingEvent) then) =
      _$AppSettingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppSettingEventCopyWithImpl<$Res>
    implements $AppSettingEventCopyWith<$Res> {
  _$AppSettingEventCopyWithImpl(this._value, this._then);

  final AppSettingEvent _value;
  // ignore: unused_field
  final $Res Function(AppSettingEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$AppSettingEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'AppSettingEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AppLanguageType language) setLanguage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppLanguageType language)? setLanguage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppLanguageType language)? setLanguage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AppSettingSetLanguage value) setLanguage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AppSettingSetLanguage value)? setLanguage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AppSettingSetLanguage value)? setLanguage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AppSettingEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$AppSettingSetLanguageCopyWith<$Res> {
  factory _$$AppSettingSetLanguageCopyWith(_$AppSettingSetLanguage value,
          $Res Function(_$AppSettingSetLanguage) then) =
      __$$AppSettingSetLanguageCopyWithImpl<$Res>;
  $Res call({AppLanguageType language});
}

/// @nodoc
class __$$AppSettingSetLanguageCopyWithImpl<$Res>
    extends _$AppSettingEventCopyWithImpl<$Res>
    implements _$$AppSettingSetLanguageCopyWith<$Res> {
  __$$AppSettingSetLanguageCopyWithImpl(_$AppSettingSetLanguage _value,
      $Res Function(_$AppSettingSetLanguage) _then)
      : super(_value, (v) => _then(v as _$AppSettingSetLanguage));

  @override
  _$AppSettingSetLanguage get _value => super._value as _$AppSettingSetLanguage;

  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_$AppSettingSetLanguage(
      language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as AppLanguageType,
    ));
  }
}

/// @nodoc

class _$AppSettingSetLanguage implements AppSettingSetLanguage {
  const _$AppSettingSetLanguage(this.language);

  @override
  final AppLanguageType language;

  @override
  String toString() {
    return 'AppSettingEvent.setLanguage(language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSettingSetLanguage &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$AppSettingSetLanguageCopyWith<_$AppSettingSetLanguage> get copyWith =>
      __$$AppSettingSetLanguageCopyWithImpl<_$AppSettingSetLanguage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AppLanguageType language) setLanguage,
  }) {
    return setLanguage(language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppLanguageType language)? setLanguage,
  }) {
    return setLanguage?.call(language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppLanguageType language)? setLanguage,
    required TResult orElse(),
  }) {
    if (setLanguage != null) {
      return setLanguage(language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AppSettingSetLanguage value) setLanguage,
  }) {
    return setLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AppSettingSetLanguage value)? setLanguage,
  }) {
    return setLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AppSettingSetLanguage value)? setLanguage,
    required TResult orElse(),
  }) {
    if (setLanguage != null) {
      return setLanguage(this);
    }
    return orElse();
  }
}

abstract class AppSettingSetLanguage implements AppSettingEvent {
  const factory AppSettingSetLanguage(final AppLanguageType language) =
      _$AppSettingSetLanguage;

  AppLanguageType get language => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AppSettingSetLanguageCopyWith<_$AppSettingSetLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppSettingState {
  AppLanguageType get language => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppLanguageType language) normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppLanguageType language)? normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppLanguageType language)? normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppSettingStateNormal value) normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppSettingStateNormal value)? normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppSettingStateNormal value)? normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppSettingStateCopyWith<AppSettingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingStateCopyWith<$Res> {
  factory $AppSettingStateCopyWith(
          AppSettingState value, $Res Function(AppSettingState) then) =
      _$AppSettingStateCopyWithImpl<$Res>;
  $Res call({AppLanguageType language});
}

/// @nodoc
class _$AppSettingStateCopyWithImpl<$Res>
    implements $AppSettingStateCopyWith<$Res> {
  _$AppSettingStateCopyWithImpl(this._value, this._then);

  final AppSettingState _value;
  // ignore: unused_field
  final $Res Function(AppSettingState) _then;

  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as AppLanguageType,
    ));
  }
}

/// @nodoc
abstract class _$$AppSettingStateNormalCopyWith<$Res>
    implements $AppSettingStateCopyWith<$Res> {
  factory _$$AppSettingStateNormalCopyWith(_$AppSettingStateNormal value,
          $Res Function(_$AppSettingStateNormal) then) =
      __$$AppSettingStateNormalCopyWithImpl<$Res>;
  @override
  $Res call({AppLanguageType language});
}

/// @nodoc
class __$$AppSettingStateNormalCopyWithImpl<$Res>
    extends _$AppSettingStateCopyWithImpl<$Res>
    implements _$$AppSettingStateNormalCopyWith<$Res> {
  __$$AppSettingStateNormalCopyWithImpl(_$AppSettingStateNormal _value,
      $Res Function(_$AppSettingStateNormal) _then)
      : super(_value, (v) => _then(v as _$AppSettingStateNormal));

  @override
  _$AppSettingStateNormal get _value => super._value as _$AppSettingStateNormal;

  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_$AppSettingStateNormal(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as AppLanguageType,
    ));
  }
}

/// @nodoc

class _$AppSettingStateNormal implements AppSettingStateNormal {
  const _$AppSettingStateNormal({this.language = AppLanguageType.vietnam});

  @override
  @JsonKey()
  final AppLanguageType language;

  @override
  String toString() {
    return 'AppSettingState.normal(language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSettingStateNormal &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$AppSettingStateNormalCopyWith<_$AppSettingStateNormal> get copyWith =>
      __$$AppSettingStateNormalCopyWithImpl<_$AppSettingStateNormal>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppLanguageType language) normal,
  }) {
    return normal(language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppLanguageType language)? normal,
  }) {
    return normal?.call(language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppLanguageType language)? normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppSettingStateNormal value) normal,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppSettingStateNormal value)? normal,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppSettingStateNormal value)? normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class AppSettingStateNormal implements AppSettingState {
  const factory AppSettingStateNormal({final AppLanguageType language}) =
      _$AppSettingStateNormal;

  @override
  AppLanguageType get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$AppSettingStateNormalCopyWith<_$AppSettingStateNormal> get copyWith =>
      throw _privateConstructorUsedError;
}
