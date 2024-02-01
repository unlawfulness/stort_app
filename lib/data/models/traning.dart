import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
part 'traning.g.dart';

@RealmModel()
class _Traning {
  final String id;
  final String name;
  final bool inWork;
}
