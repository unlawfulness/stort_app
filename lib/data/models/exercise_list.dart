import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
import 'package:sport_app/data/models/exercise.dart';
part 'exercise_list.g.dart';


@RealmModel()
class _ExercisesList {

  final List<Exercise>? exercises;

}
