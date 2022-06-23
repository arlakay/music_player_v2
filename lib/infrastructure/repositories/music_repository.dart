import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:music_player_v2/api/music_api.dart';
import 'package:music_player_v2/domain/music/music_response.dart';
import 'package:music_player_v2/domain/failure/music_failure.dart';
import 'package:dartz/dartz.dart';

import '../../domain/repositories/i_music_repository.dart';

class MusicRepository extends IMusicRepository {
  final MusicApi api;
  final Logger logger;

  MusicRepository({
    required this.api,
    required this.logger,
  });

  @override
  Future<Either<MusicFailure, MusicResponse>> getMusic(String term) async {
    print('repository trigger');
    try {
      var result = await api.getMusic(term);
      return right(MusicResponse.fromJson(json.decode(result)));
    } on DioError catch (e) {
      if (e.response?.statusCode == 400) {
        return left(const MusicFailure.badRequest());
      }
      if (e.response?.statusCode == 401) {
        return left(const MusicFailure.unauthorized());
      }
      if (e.response?.statusCode == 403) {
        return left(const MusicFailure.forbidden());
      }
      if (e.response?.statusCode == 404) {
        return left(const MusicFailure.notFound());
      }
      if (e.response?.statusCode == 500) {
        return left(const MusicFailure.internalServerError());
      }
      return left(const MusicFailure.unexpected());
    } on Exception catch (e, s) {
      logger.wtf('Unexpected error when postConsentValidity', e, s);
      return left(const MusicFailure.unexpected());
    }
  }
}
