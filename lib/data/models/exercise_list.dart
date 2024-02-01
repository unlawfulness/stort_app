import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
import 'package:sport_app/data/models/exercise.dart';
part 'exercise_list.g.dart';

@JsonSerializable()
@RealmModel()
class ExercisesList {
  ExercisesList({required this.exercises});
  factory ExercisesList.fromJson(Map<String, dynamic> json) =>
      _$ExercisesListFromJson(json);

  final List<Exercise>? exercises;

  Map<String, dynamic> toJson() => _$ExercisesListToJson(this);
}
