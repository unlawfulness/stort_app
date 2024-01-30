import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class ExercisesListScreen extends StatefulWidget {
  const ExercisesListScreen({super.key});

  @override
  State<ExercisesListScreen> createState() => _ExercisesListScreenState();
}

class _ExercisesListScreenState extends State<ExercisesListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: ListView.separated(
      padding: const EdgeInsets.all(8),
      itemCount: 3,
      itemBuilder: (BuildContext context, int index) {
        return ExercisesListElement();
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    ));
  }
}


