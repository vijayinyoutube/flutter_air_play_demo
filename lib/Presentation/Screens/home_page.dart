import 'package:flutter/material.dart';
import 'package:flutter_air_play_demo/Presentation/Components/app_bar.dart';
import 'package:flutter_to_airplay/flutter_to_airplay.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(appBarTitle: 'Flutter Airplay', context: context),
      body: const FlutterAVPlayerView(
        filePath: 'assets/videos/butterfly.mp4',
      ),
    );
  }
}
