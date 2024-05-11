import 'package:flutter/material.dart';
import 'package:music_player/homescreen.dart';

void main(List<String> args) {
  runApp(MusicApp());
}

class MusicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
