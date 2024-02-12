import 'package:bethel_app_final/screens/home_page.dart';
import 'package:bethel_app_final/widgets/navigation_bar.dart';
import 'package:flutter/material.dart';

import 'pages/map_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MapPage(),);

  }
}
