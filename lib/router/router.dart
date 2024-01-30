import '../features/exercises_list/exercises_list.dart';
import '../features/exercises_single/exercises_single.dart';
import '../features/training_list/traning_list.dart';

final router = {
  '/exercises_list': (context) => TraningListScreen(),
  '/exercises_single': (context) => ExercisesSingleScreen(),
  '/': (context) => ExercisesListScreen(),
};
