import 'package:json_annotation/json_annotation.dart';
import 'package:realm/realm.dart';
import 'package:sport_app/data/models/traning.dart';
part 'traning_list.g.dart';

@RealmModel()
class _TraningsList {


  final List<Traning>? tranings;


}
