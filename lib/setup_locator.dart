import 'package:audioplayers/audioplayers.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:music_player_v2/api/music_api.dart';
import 'package:music_player_v2/app_config.dart';
import 'package:music_player_v2/application/music/music_bloc.dart';
import 'package:music_player_v2/domain/audio_player/i_audio_player.dart';
import 'package:music_player_v2/domain/repositories/i_music_repository.dart';
import 'package:music_player_v2/infrastructure/audio_player/audio_player_repository.dart';
import 'package:music_player_v2/infrastructure/repositories/music_repository.dart';
import 'package:music_player_v2/utils/navigation_service/navigation_service.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton<NavigationService>(() => NavigationService());

  locator.registerLazySingleton(
    () => BaseOptions(
      baseUrl: Config.baseUrl,
      connectTimeout: 60000,
      receiveTimeout: 60000,
    ),
    instanceName: 'CappApi.baseOptions',
  );

  locator.registerLazySingleton(
    () => Dio(locator.get<BaseOptions>(instanceName: 'CappApi.baseOptions')),
    instanceName: 'CappApi.dio',
  );

  locator.registerLazySingleton<Logger>(() => Logger());

  locator.registerLazySingleton<MusicApi>(() => MusicApi(locator.get<Dio>(instanceName: 'CappApi.dio')));

  locator.registerLazySingleton<IMusicRepository>(
    () => MusicRepository(
      api: locator.get<MusicApi>(),
      logger: locator.get<Logger>(),
    ),
  );

  locator.registerLazySingleton<AudioPlayer>(() => AudioPlayer());

  locator.registerLazySingleton<IAudioPlayer>(() => AudioPlayerRepository());

  locator.registerLazySingleton<MusicBloc>(() {
    return MusicBloc(
      musicRepository: locator<IMusicRepository>(),
      logger: locator<Logger>(),
      audioPlayerRepository: locator<IAudioPlayer>(),
    );
  });
}
