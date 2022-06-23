import 'package:audioplayers/audioplayers.dart';
import 'package:music_player_v2/domain/audio_player/i_audio_player.dart';

class AudioPlayerRepository extends IAudioPlayer {
  // @override
  // Future<void> initAudioPlayer() async {
  //   audioPlayer = AudioPlayer();
  // }

  @override
  Future<void> pause() async {
    await audioPlayer.pause();
  }

  @override
  Future<void> resume() async {
    await audioPlayer.resume();
  }

  @override
  Future<void> stop() async {
    await audioPlayer.stop();
  }

  @override
  Future<void> seek(Duration duration) async {
    await audioPlayer.seek(duration);
  }

  @override
  Future<void> setSourceUrl(String url) async {
    await audioPlayer.setSourceUrl(url);
  }
}
