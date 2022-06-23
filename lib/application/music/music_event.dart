part of 'music_bloc.dart';

@freezed
class MusicEvent with _$MusicEvent {
  const factory MusicEvent.init() = _Init;
  const factory MusicEvent.getMusic({required String term}) = _GetMusic;

  const factory MusicEvent.play({required bool isSongPlayed}) = _Play;
  const factory MusicEvent.pause({required bool isSongPlayed}) = _Pause;
  const factory MusicEvent.stop() = _Stop;

  const factory MusicEvent.reset({
    required int selectedIndex,
    required String selectedSong,
    required bool isSongSelected,
    required bool isSongPlayed,
  }) = _Reset;
}
