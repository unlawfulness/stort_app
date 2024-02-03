import 'package:sport_app/data/local_storage/traning/models/models.dart';

abstract interface class TraningInterface {
  Future<List<Traning>> getTraningList();
  Future<void> setTraning(Traning traning);
  Future<void> delTraning(Traning traning);
}
