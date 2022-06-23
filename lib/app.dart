import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:music_player_v2/application/music/music_bloc.dart';
import 'package:music_player_v2/infrastructure/repositories/music_repository.dart';
import 'package:music_player_v2/presentation/launch/launch.dart';
import 'package:music_player_v2/setup_locator.dart';
import 'package:music_player_v2/utils/router/router_service.dart';
import 'package:music_player_v2/utils/navigation_service/navigation_service.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MusicBloc>(
          create: (BuildContext context) => locator.get<MusicBloc>(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        onGenerateRoute: RouterService.generateRoute,
        navigatorKey: locator<NavigationService>().navigationKey,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Launch(),
      ),
    );
  }
}
