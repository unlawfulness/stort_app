import 'package:realm/realm.dart';
part 'traning.g.dart';

@RealmModel()
class _Traning {
  @PrimaryKey()
  late String id;
  late String name;
  late bool inWork;
}
