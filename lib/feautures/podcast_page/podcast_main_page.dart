import 'package:flutter/material.dart';
import 'package:ozyndy_damyt/feautures/podcast_page/pages_of_widgets/all_widgets_page.dart';

class PodcastMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: AllWidgetsPage(),
      ),
    );
  }
}
