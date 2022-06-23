import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'music_api.g.dart';

@RestApi(baseUrl: "")
abstract class MusicApi {
  factory MusicApi(Dio dio, {String baseUrl}) = _MusicApi;

  @GET("/search")
  Future<String> getMusic(
    @Query("term") String term,
  );
}
