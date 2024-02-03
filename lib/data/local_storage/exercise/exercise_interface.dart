import 'package:sport_app/data/local_storage/exercise/models/models.dart';

abstract interface class ExerciseInterface {
  Future<List<Exercise>> getExerciseList(String ownerId);
  Future<void> setExercise(Exercise exercise);
  Future<void> delExercise(Exercise exercise);
}
