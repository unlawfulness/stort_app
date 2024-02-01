import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
part 'traning.g.dart';

@JsonSerializable()
@RealmModel()
class Traning {
  Traning({required this.id, required this.name, required this.inWork});

  factory Traning.fromJson(Map<String, dynamic> json) =>
      _$TraningFromJson(json);

  final String id;
  final String name;
  final bool inWork;

  Map<String, dynamic> toJson() => _$TraningToJson(this);
}
