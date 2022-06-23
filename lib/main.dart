import 'package:flutter/material.dart';
import 'package:music_player_v2/app.dart';
import 'package:music_player_v2/app_config.dart';
import 'package:music_player_v2/setup_locator.dart';

void main() {
  Config.appFlavor = Flavor.production;
  setupLocator();
  runApp(const App());
}
