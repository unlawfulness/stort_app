import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
part 'exercise.g.dart';

@RealmModel()
class _Exercise {
  final String id;
  final int queue;
  final String name;
  final String numberRepetitions;
  final String numberBlocks;
  final int breakTime;
  final bool isDone;
  final String ownerId;
}
