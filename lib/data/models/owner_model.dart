import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner_model.freezed.dart';
part 'owner_model.g.dart';

@freezed
abstract class OwnerModel with _$OwnerModel {
  const OwnerModel._();

  const factory OwnerModel({
    @JsonKey(name: 'account_id') int? accountId,
    int? reputation,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'user_type') String? userType,
    @JsonKey(name: 'profile_image') String? profileImage,
    @JsonKey(name: 'display_name') String? displayName,
    String? link,
  }) = _OwnerModel;

  factory OwnerModel.fromJson(Map<String, dynamic> json) =>
      _$OwnerModelFromJson(json);
}
