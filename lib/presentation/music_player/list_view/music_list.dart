import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_player_v2/application/music/music_bloc.dart';

class MusicList extends StatelessWidget {
  const MusicList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MusicBloc, MusicState>(
      builder: (_, state) {
        print("isLoading ${state.isLoading}");
        print("isSuccess ${state.isSuccess}");
        print("isError ${state.isError}");

        if (state.isLoading) {
          context.read<MusicBloc>().add(const MusicEvent.stop());

          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state.isSuccess) {
          return state.musicResponse!.results!.isEmpty
              ? const Center(
                  child: Text(
                    'No Music?\nSearch by Artist',
                    textAlign: TextAlign.center,
                  ),
                )
              : _widgetList(context, state);
        } else if (state.isError) {
          return const Center(
            child: Text(
              'No Music?\nSearch by Artist',
              textAlign: TextAlign.center,
            ),
          );
        }
        return Container();
      },
    );
  }

  Widget _widgetList(BuildContext context, MusicState state) {
    return Column(
      children: [
        Expanded(
          child: ListView.separated(
            separatorBuilder: (BuildContext context, int j) => const Divider(
              color: Color.fromARGB(255, 128, 128, 128),
              indent: 16.0,
              endIndent: 16.0,
            ),
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            itemCount: state.musicResponse!.results!.length,
            cacheExtent: 50,
            itemBuilder: (BuildContext context, int j) {
              return GestureDetector(
                onTap: () {
                  context.read<MusicBloc>().add(MusicEvent.reset(
                        selectedIndex: j,
                        selectedSong: state.musicResponse!.results![j].previewUrl!,
                        isSongSelected: true,
                        isSongPlayed: false,
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 100,
                        height: 100,
                        child: Image.network(
                          state.musicResponse!.results![j].artworkUrl100!,
                        ),
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              state.musicResponse!.results![j].trackName ?? '',
                              style: const TextStyle(
                                color: Color.fromARGB(255, 77, 77, 77),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              state.musicResponse!.results![j].artistName ?? '',
                              style: const TextStyle(
                                color: Color.fromARGB(255, 77, 77, 77),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              state.musicResponse!.results![j].collectionName ?? '',
                              style: const TextStyle(
                                color: Color.fromARGB(255, 77, 77, 77),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      state.isSongPlayed && j == state.selectedIndex
                          ? Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Image.asset(
                                    'assets/images/soundwave.png',
                                    width: 72,
                                  ),
                                  const SizedBox(
                                    height: 8.0,
                                  ),
                                ],
                              ),
                            )
                          : Container(),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        state.isSongSelected
            ? Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 0,
                      blurRadius: 1,
                      offset: Offset(-1, -1), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      key: const Key('play_button'),
                      onPressed: () {
                        context.read<MusicBloc>().add(const MusicEvent.play(isSongPlayed: true));
                      },
                      iconSize: 64.0,
                      icon: const Icon(Icons.play_arrow),
                      color: Colors.cyan,
                    ),
                    IconButton(
                      key: const Key('pause_button'),
                      onPressed: () {
                        context.read<MusicBloc>().add(const MusicEvent.pause(isSongPlayed: false));
                      },
                      iconSize: 64.0,
                      icon: const Icon(Icons.pause),
                      color: Colors.cyan,
                    ),
                  ],
                ),
              )
            : Container(),
      ],
    );
  }
}
