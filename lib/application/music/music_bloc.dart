// ignore: depend_on_referenced_packages
import 'package:audioplayers/audioplayers.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:music_player_v2/domain/audio_player/i_audio_player.dart';
import 'package:music_player_v2/domain/failure/music_failure.dart';
import 'package:music_player_v2/domain/music/music_response.dart';
import 'package:music_player_v2/domain/repositories/i_music_repository.dart';

part 'music_bloc.freezed.dart';
part 'music_event.dart';
part 'music_state.dart';

class MusicBloc extends Bloc<MusicEvent, MusicState> {
  final IMusicRepository musicRepository;
  final Logger logger;
  final IAudioPlayer audioPlayerRepository;

  MusicBloc({
    required this.musicRepository,
    required this.logger,
    required this.audioPlayerRepository,
  }) : super(MusicState.init());

  @override
  Stream<MusicState> mapEventToState(MusicEvent event) async* {
    yield* event.map(
      init: (e) async* {},
      getMusic: (e) async* {
        yield state.copyWith(
          isLoading: true,
          isSongSelected: false,
          isSongPlayed: false,
        );
        final response = await musicRepository.getMusic(e.term);
        yield response.fold(
          (l) => state.copyWith(
            failure: l,
            isLoading: false,
            isError: true,
          ),
          (r) => state.copyWith(
            musicResponse: r,
            isLoading: false,
            isSuccess: true,
          ),
        );
      },
      play: (e) async* {
        audioPlayerRepository.resume();
        yield state.copyWith(
          isSongPlayed: e.isSongPlayed,
        );
      },
      pause: (e) async* {
        audioPlayerRepository.pause();
        yield state.copyWith(
          isSongPlayed: e.isSongPlayed,
        );
      },
      stop: (e) async* {
        audioPlayerRepository.stop();
        yield state.copyWith(
          isSongPlayed: false,
        );
      },
      reset: (e) async* {
        audioPlayerRepository.setSourceUrl(e.selectedSong);
        audioPlayerRepository.seek(const Duration());
        audioPlayerRepository.pause();
        yield state.copyWith(
          selectedIndex: e.selectedIndex,
          selectedSong: e.selectedSong,
          isSongSelected: e.isSongSelected,
          isSongPlayed: e.isSongPlayed,
        );
      },
    );
  }
}
