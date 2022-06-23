import 'package:flutter/material.dart';
import 'package:music_player_v2/presentation/launch/launch.dart';
import 'package:music_player_v2/presentation/music_player/music_player.dart';

class RouterService {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case NavigationName.launch:
        return MaterialPageRoute(
          builder: (_) => const Launch(
            key: Key('launch'),
          ),
        );
      case NavigationName.music:
        return MaterialPageRoute(
          builder: (_) => const MusicPlayer(
            key: Key('music'),
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}

class NavigationName {
  static const String music = '/music';
  static const String launch = '/launch';
}
