import 'package:realm/realm.dart';
part 'exercise.g.dart';

@RealmModel()
class _Exercise {
  @PrimaryKey()
  late String id;
  late int queue;
  late String name;
  late String numberRepetitions;
  late String numberBlocks;
  late int breakTime;
  late bool isDone;
  late String ownerId;
}
