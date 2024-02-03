import 'package:flutter/material.dart';
import 'package:realm/realm.dart';
import 'package:sport_app/data/local_storage/traning/models/models.dart';
import 'package:sport_app/data/local_storage/exercise/models/models.dart';
import 'package:sport_app/sport_app.dart';

void main() {
  final config = Configuration.local([Exercise.schema, Traning.schema]);
  final realm = Realm(config);
  runApp(const SportApp());
}
