import 'package:audioplayers/audioplayers.dart';

abstract class IAudioPlayer {
  AudioPlayer audioPlayer = AudioPlayer();

  // Future<void> initAudioPlayer();
  Future<void> resume();
  Future<void> pause();
  Future<void> stop();
  Future<void> setSourceUrl(String url);
  Future<void> seek(Duration duration);
}
