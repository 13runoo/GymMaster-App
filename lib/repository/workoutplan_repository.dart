import 'dart:developer';

import 'package:gymmasterteste/model/workoutplan_model.dart';
import 'package:gymmasterteste/repository/db_helper.dart';

class WorkoutplanRepository {
  static const _tableName = 'workoutplan';

  static Future<int> insert(Map<String, Object?> map) async {
    final db = await DbHelper.getInstancia();
    return await db.insert(_tableName, map);
  }

  static Future<List<WorkoutPlanModel>> findAll() async {
    final db = await DbHelper.getInstancia();
    final result = await db.query(_tableName);
    return result.map((item) => WorkoutPlanModel.fromMap(item)).toList();
  }

  static Future<int> update(Map<String, Object?> map) async {
    final db = await DbHelper.getInstancia();
    return await db.update(
      _tableName,
      map,
      where: 'id=?',
      whereArgs: [map['id']],
    );
  }

  static Future<int> delete(int id) async {
    final db = await DbHelper.getInstancia();
    return await db.delete(
      _tableName,
      where: 'id=?',
      whereArgs: [id],
    );
  }
}
