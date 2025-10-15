// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QuestionModel _$QuestionModelFromJson(Map<String, dynamic> json) =>
    _QuestionModel(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      owner: json['owner'] == null
          ? null
          : OwnerModel.fromJson(json['owner'] as Map<String, dynamic>),
      isAnswered: json['is_answered'] as bool?,
      viewCount: (json['view_count'] as num?)?.toInt(),
      answerCount: (json['answer_count'] as num?)?.toInt(),
      score: (json['score'] as num?)?.toInt(),
      lastActivityDate: (json['last_activity_date'] as num?)?.toInt(),
      creationDate: (json['creation_date'] as num?)?.toInt(),
      lastEditDate: (json['last_edit_date'] as num?)?.toInt(),
      questionId: (json['question_id'] as num?)?.toInt(),
      link: json['link'] as String?,
      title: json['title'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$QuestionModelToJson(_QuestionModel instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'owner': instance.owner,
      'is_answered': instance.isAnswered,
      'view_count': instance.viewCount,
      'answer_count': instance.answerCount,
      'score': instance.score,
      'last_activity_date': instance.lastActivityDate,
      'creation_date': instance.creationDate,
      'last_edit_date': instance.lastEditDate,
      'question_id': instance.questionId,
      'link': instance.link,
      'title': instance.title,
      'body': instance.body,
    };
