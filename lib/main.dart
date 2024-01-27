import 'package:flutter/material.dart';
import 'package:ozyndy_damyt/feautures/podcast_page/podcast_main_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PodcastMainPage(),
    );
  }
}
