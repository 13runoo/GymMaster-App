


import 'package:sqflite/sqflite.dart';

class DbHelper {
   static const _dbVersion = 1;
  static const _dbName = 'workoutplan_db.db';
  static const _tableName = 'workoutplan';
  static const _sql = '''
CREATE TABLE $_tableName(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    exercicio VARCHAR(50) NOT NULL,
    repeticoes INTEGER NOT NULL,
    carga REAL NOT NULL
  );
''';

    static Future<Database> getInstancia() async {
    final path = '${getDatabasesPath()} $_dbName';
    return await openDatabase(
      path,
      version: _dbVersion,
      onCreate: (db, version) {
        db.execute(_sql);
      },
    );
  }
}
