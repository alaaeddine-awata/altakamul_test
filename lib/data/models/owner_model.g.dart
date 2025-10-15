// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OwnerModel _$OwnerModelFromJson(Map<String, dynamic> json) => _OwnerModel(
      accountId: (json['account_id'] as num?)?.toInt(),
      reputation: (json['reputation'] as num?)?.toInt(),
      userId: (json['user_id'] as num?)?.toInt(),
      userType: json['user_type'] as String?,
      profileImage: json['profile_image'] as String?,
      displayName: json['display_name'] as String?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$OwnerModelToJson(_OwnerModel instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'reputation': instance.reputation,
      'user_id': instance.userId,
      'user_type': instance.userType,
      'profile_image': instance.profileImage,
      'display_name': instance.displayName,
      'link': instance.link,
    };
