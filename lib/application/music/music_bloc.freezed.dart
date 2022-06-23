// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'music_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MusicEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String term) getMusic,
    required TResult Function(bool isSongPlayed) play,
    required TResult Function(bool isSongPlayed) pause,
    required TResult Function() stop,
    required TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)
        reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetMusic value) getMusic,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicEventCopyWith<$Res> {
  factory $MusicEventCopyWith(
          MusicEvent value, $Res Function(MusicEvent) then) =
      _$MusicEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MusicEventCopyWithImpl<$Res> implements $MusicEventCopyWith<$Res> {
  _$MusicEventCopyWithImpl(this._value, this._then);

  final MusicEvent _value;
  // ignore: unused_field
  final $Res Function(MusicEvent) _then;
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res> extends _$MusicEventCopyWithImpl<$Res>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, (v) => _then(v as _$_Init));

  @override
  _$_Init get _value => super._value as _$_Init;
}

/// @nodoc

class _$_Init with DiagnosticableTreeMixin implements _Init {
  const _$_Init();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MusicEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String term) getMusic,
    required TResult Function(bool isSongPlayed) play,
    required TResult Function(bool isSongPlayed) pause,
    required TResult Function() stop,
    required TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)
        reset,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetMusic value) getMusic,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Reset value) reset,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements MusicEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$$_GetMusicCopyWith<$Res> {
  factory _$$_GetMusicCopyWith(
          _$_GetMusic value, $Res Function(_$_GetMusic) then) =
      __$$_GetMusicCopyWithImpl<$Res>;
  $Res call({String term});
}

/// @nodoc
class __$$_GetMusicCopyWithImpl<$Res> extends _$MusicEventCopyWithImpl<$Res>
    implements _$$_GetMusicCopyWith<$Res> {
  __$$_GetMusicCopyWithImpl(
      _$_GetMusic _value, $Res Function(_$_GetMusic) _then)
      : super(_value, (v) => _then(v as _$_GetMusic));

  @override
  _$_GetMusic get _value => super._value as _$_GetMusic;

  @override
  $Res call({
    Object? term = freezed,
  }) {
    return _then(_$_GetMusic(
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetMusic with DiagnosticableTreeMixin implements _GetMusic {
  const _$_GetMusic({required this.term});

  @override
  final String term;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicEvent.getMusic(term: $term)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicEvent.getMusic'))
      ..add(DiagnosticsProperty('term', term));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMusic &&
            const DeepCollectionEquality().equals(other.term, term));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(term));

  @JsonKey(ignore: true)
  @override
  _$$_GetMusicCopyWith<_$_GetMusic> get copyWith =>
      __$$_GetMusicCopyWithImpl<_$_GetMusic>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String term) getMusic,
    required TResult Function(bool isSongPlayed) play,
    required TResult Function(bool isSongPlayed) pause,
    required TResult Function() stop,
    required TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)
        reset,
  }) {
    return getMusic(term);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
  }) {
    return getMusic?.call(term);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
    required TResult orElse(),
  }) {
    if (getMusic != null) {
      return getMusic(term);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetMusic value) getMusic,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Reset value) reset,
  }) {
    return getMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
  }) {
    return getMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (getMusic != null) {
      return getMusic(this);
    }
    return orElse();
  }
}

abstract class _GetMusic implements MusicEvent {
  const factory _GetMusic({required final String term}) = _$_GetMusic;

  String get term => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetMusicCopyWith<_$_GetMusic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayCopyWith<$Res> {
  factory _$$_PlayCopyWith(_$_Play value, $Res Function(_$_Play) then) =
      __$$_PlayCopyWithImpl<$Res>;
  $Res call({bool isSongPlayed});
}

/// @nodoc
class __$$_PlayCopyWithImpl<$Res> extends _$MusicEventCopyWithImpl<$Res>
    implements _$$_PlayCopyWith<$Res> {
  __$$_PlayCopyWithImpl(_$_Play _value, $Res Function(_$_Play) _then)
      : super(_value, (v) => _then(v as _$_Play));

  @override
  _$_Play get _value => super._value as _$_Play;

  @override
  $Res call({
    Object? isSongPlayed = freezed,
  }) {
    return _then(_$_Play(
      isSongPlayed: isSongPlayed == freezed
          ? _value.isSongPlayed
          : isSongPlayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Play with DiagnosticableTreeMixin implements _Play {
  const _$_Play({required this.isSongPlayed});

  @override
  final bool isSongPlayed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicEvent.play(isSongPlayed: $isSongPlayed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicEvent.play'))
      ..add(DiagnosticsProperty('isSongPlayed', isSongPlayed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Play &&
            const DeepCollectionEquality()
                .equals(other.isSongPlayed, isSongPlayed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isSongPlayed));

  @JsonKey(ignore: true)
  @override
  _$$_PlayCopyWith<_$_Play> get copyWith =>
      __$$_PlayCopyWithImpl<_$_Play>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String term) getMusic,
    required TResult Function(bool isSongPlayed) play,
    required TResult Function(bool isSongPlayed) pause,
    required TResult Function() stop,
    required TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)
        reset,
  }) {
    return play(isSongPlayed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
  }) {
    return play?.call(isSongPlayed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(isSongPlayed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetMusic value) getMusic,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Reset value) reset,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _Play implements MusicEvent {
  const factory _Play({required final bool isSongPlayed}) = _$_Play;

  bool get isSongPlayed => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PlayCopyWith<_$_Play> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PauseCopyWith<$Res> {
  factory _$$_PauseCopyWith(_$_Pause value, $Res Function(_$_Pause) then) =
      __$$_PauseCopyWithImpl<$Res>;
  $Res call({bool isSongPlayed});
}

/// @nodoc
class __$$_PauseCopyWithImpl<$Res> extends _$MusicEventCopyWithImpl<$Res>
    implements _$$_PauseCopyWith<$Res> {
  __$$_PauseCopyWithImpl(_$_Pause _value, $Res Function(_$_Pause) _then)
      : super(_value, (v) => _then(v as _$_Pause));

  @override
  _$_Pause get _value => super._value as _$_Pause;

  @override
  $Res call({
    Object? isSongPlayed = freezed,
  }) {
    return _then(_$_Pause(
      isSongPlayed: isSongPlayed == freezed
          ? _value.isSongPlayed
          : isSongPlayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Pause with DiagnosticableTreeMixin implements _Pause {
  const _$_Pause({required this.isSongPlayed});

  @override
  final bool isSongPlayed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicEvent.pause(isSongPlayed: $isSongPlayed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicEvent.pause'))
      ..add(DiagnosticsProperty('isSongPlayed', isSongPlayed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pause &&
            const DeepCollectionEquality()
                .equals(other.isSongPlayed, isSongPlayed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isSongPlayed));

  @JsonKey(ignore: true)
  @override
  _$$_PauseCopyWith<_$_Pause> get copyWith =>
      __$$_PauseCopyWithImpl<_$_Pause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String term) getMusic,
    required TResult Function(bool isSongPlayed) play,
    required TResult Function(bool isSongPlayed) pause,
    required TResult Function() stop,
    required TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)
        reset,
  }) {
    return pause(isSongPlayed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
  }) {
    return pause?.call(isSongPlayed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(isSongPlayed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetMusic value) getMusic,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Reset value) reset,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements MusicEvent {
  const factory _Pause({required final bool isSongPlayed}) = _$_Pause;

  bool get isSongPlayed => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PauseCopyWith<_$_Pause> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StopCopyWith<$Res> {
  factory _$$_StopCopyWith(_$_Stop value, $Res Function(_$_Stop) then) =
      __$$_StopCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StopCopyWithImpl<$Res> extends _$MusicEventCopyWithImpl<$Res>
    implements _$$_StopCopyWith<$Res> {
  __$$_StopCopyWithImpl(_$_Stop _value, $Res Function(_$_Stop) _then)
      : super(_value, (v) => _then(v as _$_Stop));

  @override
  _$_Stop get _value => super._value as _$_Stop;
}

/// @nodoc

class _$_Stop with DiagnosticableTreeMixin implements _Stop {
  const _$_Stop();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicEvent.stop()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MusicEvent.stop'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Stop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String term) getMusic,
    required TResult Function(bool isSongPlayed) play,
    required TResult Function(bool isSongPlayed) pause,
    required TResult Function() stop,
    required TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)
        reset,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetMusic value) getMusic,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Reset value) reset,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _Stop implements MusicEvent {
  const factory _Stop() = _$_Stop;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
  $Res call(
      {int selectedIndex,
      String selectedSong,
      bool isSongSelected,
      bool isSongPlayed});
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res> extends _$MusicEventCopyWithImpl<$Res>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, (v) => _then(v as _$_Reset));

  @override
  _$_Reset get _value => super._value as _$_Reset;

  @override
  $Res call({
    Object? selectedIndex = freezed,
    Object? selectedSong = freezed,
    Object? isSongSelected = freezed,
    Object? isSongPlayed = freezed,
  }) {
    return _then(_$_Reset(
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedSong: selectedSong == freezed
          ? _value.selectedSong
          : selectedSong // ignore: cast_nullable_to_non_nullable
              as String,
      isSongSelected: isSongSelected == freezed
          ? _value.isSongSelected
          : isSongSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      isSongPlayed: isSongPlayed == freezed
          ? _value.isSongPlayed
          : isSongPlayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Reset with DiagnosticableTreeMixin implements _Reset {
  const _$_Reset(
      {required this.selectedIndex,
      required this.selectedSong,
      required this.isSongSelected,
      required this.isSongPlayed});

  @override
  final int selectedIndex;
  @override
  final String selectedSong;
  @override
  final bool isSongSelected;
  @override
  final bool isSongPlayed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicEvent.reset(selectedIndex: $selectedIndex, selectedSong: $selectedSong, isSongSelected: $isSongSelected, isSongPlayed: $isSongPlayed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicEvent.reset'))
      ..add(DiagnosticsProperty('selectedIndex', selectedIndex))
      ..add(DiagnosticsProperty('selectedSong', selectedSong))
      ..add(DiagnosticsProperty('isSongSelected', isSongSelected))
      ..add(DiagnosticsProperty('isSongPlayed', isSongPlayed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reset &&
            const DeepCollectionEquality()
                .equals(other.selectedIndex, selectedIndex) &&
            const DeepCollectionEquality()
                .equals(other.selectedSong, selectedSong) &&
            const DeepCollectionEquality()
                .equals(other.isSongSelected, isSongSelected) &&
            const DeepCollectionEquality()
                .equals(other.isSongPlayed, isSongPlayed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedIndex),
      const DeepCollectionEquality().hash(selectedSong),
      const DeepCollectionEquality().hash(isSongSelected),
      const DeepCollectionEquality().hash(isSongPlayed));

  @JsonKey(ignore: true)
  @override
  _$$_ResetCopyWith<_$_Reset> get copyWith =>
      __$$_ResetCopyWithImpl<_$_Reset>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String term) getMusic,
    required TResult Function(bool isSongPlayed) play,
    required TResult Function(bool isSongPlayed) pause,
    required TResult Function() stop,
    required TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)
        reset,
  }) {
    return reset(selectedIndex, selectedSong, isSongSelected, isSongPlayed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
  }) {
    return reset?.call(
        selectedIndex, selectedSong, isSongSelected, isSongPlayed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String term)? getMusic,
    TResult Function(bool isSongPlayed)? play,
    TResult Function(bool isSongPlayed)? pause,
    TResult Function()? stop,
    TResult Function(int selectedIndex, String selectedSong,
            bool isSongSelected, bool isSongPlayed)?
        reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(selectedIndex, selectedSong, isSongSelected, isSongPlayed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_GetMusic value) getMusic,
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Stop value) stop,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_GetMusic value)? getMusic,
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Stop value)? stop,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements MusicEvent {
  const factory _Reset(
      {required final int selectedIndex,
      required final String selectedSong,
      required final bool isSongSelected,
      required final bool isSongPlayed}) = _$_Reset;

  int get selectedIndex => throw _privateConstructorUsedError;
  String get selectedSong => throw _privateConstructorUsedError;
  bool get isSongSelected => throw _privateConstructorUsedError;
  bool get isSongPlayed => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ResetCopyWith<_$_Reset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MusicState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  MusicFailure? get failure => throw _privateConstructorUsedError;
  MusicResponse? get musicResponse => throw _privateConstructorUsedError;
  AudioPlayer get audioPlayer => throw _privateConstructorUsedError;
  List<Result>? get resultSongResponse => throw _privateConstructorUsedError;
  int? get selectedIndex => throw _privateConstructorUsedError;
  String? get selectedSong => throw _privateConstructorUsedError;
  bool get isSongSelected => throw _privateConstructorUsedError;
  bool get isSongPlayed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicStateCopyWith<MusicState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicStateCopyWith<$Res> {
  factory $MusicStateCopyWith(
          MusicState value, $Res Function(MusicState) then) =
      _$MusicStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool isSuccess,
      bool isError,
      MusicFailure? failure,
      MusicResponse? musicResponse,
      AudioPlayer audioPlayer,
      List<Result>? resultSongResponse,
      int? selectedIndex,
      String? selectedSong,
      bool isSongSelected,
      bool isSongPlayed});

  $MusicFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$MusicStateCopyWithImpl<$Res> implements $MusicStateCopyWith<$Res> {
  _$MusicStateCopyWithImpl(this._value, this._then);

  final MusicState _value;
  // ignore: unused_field
  final $Res Function(MusicState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isSuccess = freezed,
    Object? isError = freezed,
    Object? failure = freezed,
    Object? musicResponse = freezed,
    Object? audioPlayer = freezed,
    Object? resultSongResponse = freezed,
    Object? selectedIndex = freezed,
    Object? selectedSong = freezed,
    Object? isSongSelected = freezed,
    Object? isSongPlayed = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: isSuccess == freezed
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MusicFailure?,
      musicResponse: musicResponse == freezed
          ? _value.musicResponse
          : musicResponse // ignore: cast_nullable_to_non_nullable
              as MusicResponse?,
      audioPlayer: audioPlayer == freezed
          ? _value.audioPlayer
          : audioPlayer // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
      resultSongResponse: resultSongResponse == freezed
          ? _value.resultSongResponse
          : resultSongResponse // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSong: selectedSong == freezed
          ? _value.selectedSong
          : selectedSong // ignore: cast_nullable_to_non_nullable
              as String?,
      isSongSelected: isSongSelected == freezed
          ? _value.isSongSelected
          : isSongSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      isSongPlayed: isSongPlayed == freezed
          ? _value.isSongPlayed
          : isSongPlayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $MusicFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $MusicFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
abstract class _$$_MusicStateCopyWith<$Res>
    implements $MusicStateCopyWith<$Res> {
  factory _$$_MusicStateCopyWith(
          _$_MusicState value, $Res Function(_$_MusicState) then) =
      __$$_MusicStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool isSuccess,
      bool isError,
      MusicFailure? failure,
      MusicResponse? musicResponse,
      AudioPlayer audioPlayer,
      List<Result>? resultSongResponse,
      int? selectedIndex,
      String? selectedSong,
      bool isSongSelected,
      bool isSongPlayed});

  @override
  $MusicFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_MusicStateCopyWithImpl<$Res> extends _$MusicStateCopyWithImpl<$Res>
    implements _$$_MusicStateCopyWith<$Res> {
  __$$_MusicStateCopyWithImpl(
      _$_MusicState _value, $Res Function(_$_MusicState) _then)
      : super(_value, (v) => _then(v as _$_MusicState));

  @override
  _$_MusicState get _value => super._value as _$_MusicState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isSuccess = freezed,
    Object? isError = freezed,
    Object? failure = freezed,
    Object? musicResponse = freezed,
    Object? audioPlayer = freezed,
    Object? resultSongResponse = freezed,
    Object? selectedIndex = freezed,
    Object? selectedSong = freezed,
    Object? isSongSelected = freezed,
    Object? isSongPlayed = freezed,
  }) {
    return _then(_$_MusicState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: isSuccess == freezed
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MusicFailure?,
      musicResponse: musicResponse == freezed
          ? _value.musicResponse
          : musicResponse // ignore: cast_nullable_to_non_nullable
              as MusicResponse?,
      audioPlayer: audioPlayer == freezed
          ? _value.audioPlayer
          : audioPlayer // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
      resultSongResponse: resultSongResponse == freezed
          ? _value._resultSongResponse
          : resultSongResponse // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSong: selectedSong == freezed
          ? _value.selectedSong
          : selectedSong // ignore: cast_nullable_to_non_nullable
              as String?,
      isSongSelected: isSongSelected == freezed
          ? _value.isSongSelected
          : isSongSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      isSongPlayed: isSongPlayed == freezed
          ? _value.isSongPlayed
          : isSongPlayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MusicState with DiagnosticableTreeMixin implements _MusicState {
  const _$_MusicState(
      {this.isLoading = true,
      this.isSuccess = false,
      this.isError = false,
      this.failure,
      this.musicResponse,
      required this.audioPlayer,
      final List<Result>? resultSongResponse,
      this.selectedIndex,
      this.selectedSong,
      this.isSongSelected = false,
      this.isSongPlayed = false})
      : _resultSongResponse = resultSongResponse;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isSuccess;
  @override
  @JsonKey()
  final bool isError;
  @override
  final MusicFailure? failure;
  @override
  final MusicResponse? musicResponse;
  @override
  final AudioPlayer audioPlayer;
  final List<Result>? _resultSongResponse;
  @override
  List<Result>? get resultSongResponse {
    final value = _resultSongResponse;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? selectedIndex;
  @override
  final String? selectedSong;
  @override
  @JsonKey()
  final bool isSongSelected;
  @override
  @JsonKey()
  final bool isSongPlayed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MusicState(isLoading: $isLoading, isSuccess: $isSuccess, isError: $isError, failure: $failure, musicResponse: $musicResponse, audioPlayer: $audioPlayer, resultSongResponse: $resultSongResponse, selectedIndex: $selectedIndex, selectedSong: $selectedSong, isSongSelected: $isSongSelected, isSongPlayed: $isSongPlayed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MusicState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('isSuccess', isSuccess))
      ..add(DiagnosticsProperty('isError', isError))
      ..add(DiagnosticsProperty('failure', failure))
      ..add(DiagnosticsProperty('musicResponse', musicResponse))
      ..add(DiagnosticsProperty('audioPlayer', audioPlayer))
      ..add(DiagnosticsProperty('resultSongResponse', resultSongResponse))
      ..add(DiagnosticsProperty('selectedIndex', selectedIndex))
      ..add(DiagnosticsProperty('selectedSong', selectedSong))
      ..add(DiagnosticsProperty('isSongSelected', isSongSelected))
      ..add(DiagnosticsProperty('isSongPlayed', isSongPlayed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.isSuccess, isSuccess) &&
            const DeepCollectionEquality().equals(other.isError, isError) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality()
                .equals(other.musicResponse, musicResponse) &&
            const DeepCollectionEquality()
                .equals(other.audioPlayer, audioPlayer) &&
            const DeepCollectionEquality()
                .equals(other._resultSongResponse, _resultSongResponse) &&
            const DeepCollectionEquality()
                .equals(other.selectedIndex, selectedIndex) &&
            const DeepCollectionEquality()
                .equals(other.selectedSong, selectedSong) &&
            const DeepCollectionEquality()
                .equals(other.isSongSelected, isSongSelected) &&
            const DeepCollectionEquality()
                .equals(other.isSongPlayed, isSongPlayed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isSuccess),
      const DeepCollectionEquality().hash(isError),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(musicResponse),
      const DeepCollectionEquality().hash(audioPlayer),
      const DeepCollectionEquality().hash(_resultSongResponse),
      const DeepCollectionEquality().hash(selectedIndex),
      const DeepCollectionEquality().hash(selectedSong),
      const DeepCollectionEquality().hash(isSongSelected),
      const DeepCollectionEquality().hash(isSongPlayed));

  @JsonKey(ignore: true)
  @override
  _$$_MusicStateCopyWith<_$_MusicState> get copyWith =>
      __$$_MusicStateCopyWithImpl<_$_MusicState>(this, _$identity);
}

abstract class _MusicState implements MusicState {
  const factory _MusicState(
      {final bool isLoading,
      final bool isSuccess,
      final bool isError,
      final MusicFailure? failure,
      final MusicResponse? musicResponse,
      required final AudioPlayer audioPlayer,
      final List<Result>? resultSongResponse,
      final int? selectedIndex,
      final String? selectedSong,
      final bool isSongSelected,
      final bool isSongPlayed}) = _$_MusicState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get isSuccess => throw _privateConstructorUsedError;
  @override
  bool get isError => throw _privateConstructorUsedError;
  @override
  MusicFailure? get failure => throw _privateConstructorUsedError;
  @override
  MusicResponse? get musicResponse => throw _privateConstructorUsedError;
  @override
  AudioPlayer get audioPlayer => throw _privateConstructorUsedError;
  @override
  List<Result>? get resultSongResponse => throw _privateConstructorUsedError;
  @override
  int? get selectedIndex => throw _privateConstructorUsedError;
  @override
  String? get selectedSong => throw _privateConstructorUsedError;
  @override
  bool get isSongSelected => throw _privateConstructorUsedError;
  @override
  bool get isSongPlayed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MusicStateCopyWith<_$_MusicState> get copyWith =>
      throw _privateConstructorUsedError;
}
