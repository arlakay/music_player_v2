import 'package:dartz/dartz.dart';
import 'package:music_player_v2/domain/failure/music_failure.dart';
import 'package:music_player_v2/domain/music/music_response.dart';

abstract class IMusicRepository {
  Future<Either<MusicFailure, MusicResponse>> getMusic(String term);
}
