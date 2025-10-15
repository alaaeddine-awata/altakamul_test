import 'dart:convert';

import 'package:altakamul_test/data/models/answer_model.dart';
import 'package:altakamul_test/data/models/comment_model.dart';
import 'package:altakamul_test/data/models/question_model.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._init();
  static Database? _database;

  DatabaseHelper._init();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB('stack_exchange.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 2, onCreate: _createDB, onUpgrade: _onUpgrade);
  }

  Future _createDB(Database db, int version) async {
    await db.execute('''
CREATE TABLE questions (
  id INTEGER PRIMARY KEY,
  page INTEGER NOT NULL,
  question_json TEXT NOT NULL
)
''');
    await db.execute('''
CREATE TABLE answers (
  id INTEGER PRIMARY KEY,
  question_id INTEGER NOT NULL,
  answer_json TEXT NOT NULL
)
''');
    await db.execute('''
CREATE TABLE comments (
  id INTEGER PRIMARY KEY,
  question_id INTEGER NOT NULL,
  comment_json TEXT NOT NULL
)
''');
  }

  Future _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute('''
CREATE TABLE answers (
  id INTEGER PRIMARY KEY,
  question_id INTEGER NOT NULL,
  answer_json TEXT NOT NULL
)
''');
      await db.execute('''
CREATE TABLE comments (
  id INTEGER PRIMARY KEY,
  question_id INTEGER NOT NULL,
  comment_json TEXT NOT NULL
)
''');
    }
  }

  Future<void> cacheQuestions(List<QuestionModel> questions, int page) async {
    final db = await instance.database;
    final batch = db.batch();
    for (var question in questions) {
      batch.insert(
        'questions',
        {
          'id': question.questionId,
          'page': page,
          'question_json': json.encode(question.toJson()),
        },
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    }
    await batch.commit(noResult: true);
  }

  Future<List<QuestionModel>> getQuestions(int page) async {
    final db = await instance.database;
    final maps = await db.query(
      'questions',
      where: 'page = ?',
      whereArgs: [page],
    );
    if (maps.isNotEmpty) {
      return maps
          .map((json) => QuestionModel.fromJson(jsonDecode(json['question_json'] as String)))
          .toList();
    }
    return [];
  }

  Future<void> cacheAnswers(List<AnswerModel> answers, int questionId) async {
    final db = await instance.database;
    final batch = db.batch();
    for (var answer in answers) {
      batch.insert(
        'answers',
        {
          'id': answer.answerId,
          'question_id': questionId,
          'answer_json': json.encode(answer.toJson()),
        },
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    }
    await batch.commit(noResult: true);
  }

  Future<List<AnswerModel>> getAnswers(int questionId) async {
    final db = await instance.database;
    final maps = await db.query(
      'answers',
      where: 'question_id = ?',
      whereArgs: [questionId],
    );
    if (maps.isNotEmpty) {
      return maps
          .map((json) => AnswerModel.fromJson(jsonDecode(json['answer_json'] as String)))
          .toList();
    }
    return [];
  }

  Future<void> cacheComments(List<CommentModel> comments, int questionId) async {
    final db = await instance.database;
    final batch = db.batch();
    for (var comment in comments) {
      batch.insert(
        'comments',
        {
          'id': comment.commentId,
          'question_id': questionId,
          'comment_json': json.encode(comment.toJson()),
        },
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    }
    await batch.commit(noResult: true);
  }

  Future<List<CommentModel>> getComments(int questionId) async {
    final db = await instance.database;
    final maps = await db.query(
      'comments',
      where: 'question_id = ?',
      whereArgs: [questionId],
    );
    if (maps.isNotEmpty) {
      return maps
          .map((json) => CommentModel.fromJson(jsonDecode(json['comment_json'] as String)))
          .toList();
    }
    return [];
  }

  Future close() async {
    final db = await instance.database;
    db.close();
  }
}
