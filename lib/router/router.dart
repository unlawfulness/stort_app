import '../features/exercises_list/exercises_list.dart';
import '../features/exercises_single/exercises_single.dart';
import '../features/training_list/traning_list.dart';

final router = {
  '/': (context) => TraningListScreen(),
  '/exercises_single': (context) => ExercisesSingleScreen(),
  '/exercises_list': (context) => ExercisesListScreen(),
};
