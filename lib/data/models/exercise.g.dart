// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint
class Exercise extends _Exercise
    with RealmEntity, RealmObjectBase, RealmObject {
  Exercise(
    String id,
    int queue,
    String name,
    String numberRepetitions,
    String numberBlocks,
    int breakTime,
    bool isDone,
    String ownerId,
  ) {
    RealmObjectBase.set(this, 'id', id);
    RealmObjectBase.set(this, 'queue', queue);
    RealmObjectBase.set(this, 'name', name);
    RealmObjectBase.set(this, 'numberRepetitions', numberRepetitions);
    RealmObjectBase.set(this, 'numberBlocks', numberBlocks);
    RealmObjectBase.set(this, 'breakTime', breakTime);
    RealmObjectBase.set(this, 'isDone', isDone);
    RealmObjectBase.set(this, 'ownerId', ownerId);
  }

  Exercise._();

  @override
  String get id => RealmObjectBase.get<String>(this, 'id') as String;
  @override
  set id(String value) => RealmObjectBase.set(this, 'id', value);

  @override
  int get queue => RealmObjectBase.get<int>(this, 'queue') as int;
  @override
  set queue(int value) => RealmObjectBase.set(this, 'queue', value);

  @override
  String get name => RealmObjectBase.get<String>(this, 'name') as String;
  @override
  set name(String value) => RealmObjectBase.set(this, 'name', value);

  @override
  String get numberRepetitions =>
      RealmObjectBase.get<String>(this, 'numberRepetitions') as String;
  @override
  set numberRepetitions(String value) =>
      RealmObjectBase.set(this, 'numberRepetitions', value);

  @override
  String get numberBlocks =>
      RealmObjectBase.get<String>(this, 'numberBlocks') as String;
  @override
  set numberBlocks(String value) =>
      RealmObjectBase.set(this, 'numberBlocks', value);

  @override
  int get breakTime => RealmObjectBase.get<int>(this, 'breakTime') as int;
  @override
  set breakTime(int value) => RealmObjectBase.set(this, 'breakTime', value);

  @override
  bool get isDone => RealmObjectBase.get<bool>(this, 'isDone') as bool;
  @override
  set isDone(bool value) => RealmObjectBase.set(this, 'isDone', value);

  @override
  String get ownerId => RealmObjectBase.get<String>(this, 'ownerId') as String;
  @override
  set ownerId(String value) => RealmObjectBase.set(this, 'ownerId', value);

  @override
  Stream<RealmObjectChanges<Exercise>> get changes =>
      RealmObjectBase.getChanges<Exercise>(this);

  @override
  Exercise freeze() => RealmObjectBase.freezeObject<Exercise>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(Exercise._);
    return const SchemaObject(ObjectType.realmObject, Exercise, 'Exercise', [
      SchemaProperty('id', RealmPropertyType.string, primaryKey: true),
      SchemaProperty('queue', RealmPropertyType.int),
      SchemaProperty('name', RealmPropertyType.string),
      SchemaProperty('numberRepetitions', RealmPropertyType.string),
      SchemaProperty('numberBlocks', RealmPropertyType.string),
      SchemaProperty('breakTime', RealmPropertyType.int),
      SchemaProperty('isDone', RealmPropertyType.bool),
      SchemaProperty('ownerId', RealmPropertyType.string),
    ]);
  }
}
