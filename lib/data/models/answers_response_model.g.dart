// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answers_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnswersResponseModel _$AnswersResponseModelFromJson(
        Map<String, dynamic> json) =>
    _AnswersResponseModel(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => AnswerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasMore: json['has_more'] as bool?,
      quotaMax: (json['quota_max'] as num?)?.toInt(),
      quotaRemaining: (json['quota_remaining'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AnswersResponseModelToJson(
        _AnswersResponseModel instance) =>
    <String, dynamic>{
      'items': instance.items,
      'has_more': instance.hasMore,
      'quota_max': instance.quotaMax,
      'quota_remaining': instance.quotaRemaining,
    };
