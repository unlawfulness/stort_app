import 'package:realm/realm.dart';
import 'package:sport_app/data/local_storage/exercise/exercise_interface.dart';
import 'package:sport_app/data/local_storage/exercise/models/exercise.dart';

class ExerciseRepository implements ExerciseInterface {
  ExerciseRepository({
    required this.realm,
  });

  final Realm realm;

  @override
  Future<List<Exercise>> getExerciseList(ownerId) async {
    return realm.query<Exercise>(r'ownerId = $0', [ownerId]).toList();
  }

  @override
  Future<void> setExercise(Exercise exercise) async {
    realm.write(() => realm.add(exercise));
  }

  @override
  Future<void> delExercise(Exercise exercise) async {
    realm.write(() => realm.delete(exercise));
  }
}
