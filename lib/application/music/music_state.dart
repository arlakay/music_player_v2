part of 'music_bloc.dart';

@freezed
class MusicState with _$MusicState {
  const factory MusicState({
    @Default(true) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(false) bool isError,
    MusicFailure? failure,
    MusicResponse? musicResponse,
    required AudioPlayer audioPlayer,
    List<Result>? resultSongResponse,
    int? selectedIndex,
    String? selectedSong,
    @Default(false) bool isSongSelected,
    @Default(false) bool isSongPlayed,
  }) = _MusicState;

  factory MusicState.init() => MusicState(
    audioPlayer: AudioPlayer(),
  );
}
