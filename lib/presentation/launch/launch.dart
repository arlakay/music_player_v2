import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_player_v2/setup_locator.dart';
import 'package:music_player_v2/utils/navigation_service/navigation_service.dart';
import 'package:music_player_v2/utils/router/router_service.dart';

class Launch extends StatefulWidget {
  const Launch({Key? key}) : super(key: key);

  @override
  State<Launch> createState() => _LaunchState();
}

class _LaunchState extends State<Launch> {
  final NavigationService _navigationService = locator<NavigationService>();

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      _navigationService.push(NavigationName.music);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Music\nPlayer',
          style: GoogleFonts.roboto(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
