import 'package:flutter/material.dart';
import 'package:music_player_v2/presentation/music_player/list_view/music_list.dart';
import 'package:music_player_v2/presentation/music_player/search/music_search.dart';

class MusicPlayer extends StatelessWidget {
  const MusicPlayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            MusicSearch(),
            Expanded(
              child: MusicList(),
            ),
          ],
        ),
      ),
    );
  }
}
