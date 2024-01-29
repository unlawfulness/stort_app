import 'package:flutter/material.dart';
import 'package:sport_app/router/router.dart';
import 'package:sport_app/theme/theme.dart';

class SportApp extends StatelessWidget {
  const SportApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: first_theme,
      routes: router,
    );
  }
}