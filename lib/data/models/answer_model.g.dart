// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnswerModel _$AnswerModelFromJson(Map<String, dynamic> json) => _AnswerModel(
      owner: json['owner'] == null
          ? null
          : OwnerModel.fromJson(json['owner'] as Map<String, dynamic>),
      isAccepted: json['is_accepted'] as bool?,
      score: (json['score'] as num?)?.toInt(),
      lastActivityDate: (json['last_activity_date'] as num?)?.toInt(),
      creationDate: (json['creation_date'] as num?)?.toInt(),
      answerId: (json['answer_id'] as num?)?.toInt(),
      questionId: (json['question_id'] as num?)?.toInt(),
      body: json['body'] as String?,
    );

Map<String, dynamic> _$AnswerModelToJson(_AnswerModel instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'is_accepted': instance.isAccepted,
      'score': instance.score,
      'last_activity_date': instance.lastActivityDate,
      'creation_date': instance.creationDate,
      'answer_id': instance.answerId,
      'question_id': instance.questionId,
      'body': instance.body,
    };
