import 'package:realm/realm.dart';
import 'package:sport_app/data/local_storage/traning/models/traning.dart';
import 'package:sport_app/data/local_storage/traning/traning_interface.dart';

class TraningRepository implements TraningInterface {
  TraningRepository({
    required this.realm,
  });

  final Realm realm;

  @override
  Future<List<Traning>> getTraningList() async {
    return realm.all<Traning>().toList();
  }

  @override
  Future<void> setTraning(Traning traning) async {
    realm.write(() => realm.add(traning));
  }

  @override
  Future<void> delTraning(Traning traning) async {
    realm.write(() => realm.delete(traning));
  }
}
