// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommentModel _$CommentModelFromJson(Map<String, dynamic> json) =>
    _CommentModel(
      owner: json['owner'] == null
          ? null
          : OwnerModel.fromJson(json['owner'] as Map<String, dynamic>),
      edited: json['edited'] as bool?,
      score: (json['score'] as num?)?.toInt(),
      creationDate: (json['creation_date'] as num?)?.toInt(),
      postId: (json['post_id'] as num?)?.toInt(),
      commentId: (json['comment_id'] as num?)?.toInt(),
      body: json['body'] as String?,
    );

Map<String, dynamic> _$CommentModelToJson(_CommentModel instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'edited': instance.edited,
      'score': instance.score,
      'creation_date': instance.creationDate,
      'post_id': instance.postId,
      'comment_id': instance.commentId,
      'body': instance.body,
    };
