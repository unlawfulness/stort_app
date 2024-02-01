import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
import 'package:sport_app/data/models/traning.dart';
part 'traning_list.g.dart';

@JsonSerializable()
@RealmModel()
class TraningsList {
  factory TraningsList.fromJson(Map<String, dynamic> json) =>
      _$TraningsListFromJson(json);

  final List<Traning>? tranings;

  Map<String, dynamic> toJson() => _$TraningsListToJson(this);
}
