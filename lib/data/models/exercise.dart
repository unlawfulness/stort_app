import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
part 'exercise.g.dart';

@JsonSerializable()
@RealmModel()
class Exercise {
  Exercise(
      {required this.id,
      required this.queue,
      required this.name,
      required this.numberRepetitions,
      required this.numberBlocks,
      required this.breakTime,
      required this.isDone,
      required this.ownerId});

  factory Traning.fromJson(Map<String, dynamic> json) =>
      _$ExerciseFromJson(json);
  final String id;
  final int queue;
  final String name;
  final String numberRepetitions;
  final String numberBlocks;
  final int breakTime;
  final bool isDone;
  final String ownerId;

  Map<String, dynamic> toJson() => _$ExerciseToJson(this);
}
