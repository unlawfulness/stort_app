// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traning.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint
class Traning extends _Traning with RealmEntity, RealmObjectBase, RealmObject {
  Traning(
    String id,
    String name,
    bool inWork,
  ) {
    RealmObjectBase.set(this, 'id', id);
    RealmObjectBase.set(this, 'name', name);
    RealmObjectBase.set(this, 'inWork', inWork);
  }

  Traning._();

  @override
  String get id => RealmObjectBase.get<String>(this, 'id') as String;
  @override
  set id(String value) => RealmObjectBase.set(this, 'id', value);

  @override
  String get name => RealmObjectBase.get<String>(this, 'name') as String;
  @override
  set name(String value) => RealmObjectBase.set(this, 'name', value);

  @override
  bool get inWork => RealmObjectBase.get<bool>(this, 'inWork') as bool;
  @override
  set inWork(bool value) => RealmObjectBase.set(this, 'inWork', value);

  @override
  Stream<RealmObjectChanges<Traning>> get changes =>
      RealmObjectBase.getChanges<Traning>(this);

  @override
  Traning freeze() => RealmObjectBase.freezeObject<Traning>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(Traning._);
    return const SchemaObject(ObjectType.realmObject, Traning, 'Traning', [
      SchemaProperty('id', RealmPropertyType.string, primaryKey: true),
      SchemaProperty('name', RealmPropertyType.string),
      SchemaProperty('inWork', RealmPropertyType.bool),
    ]);
  }
}
