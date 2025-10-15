import 'package:altakamul_test/data/models/comment_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_response_model.freezed.dart';
part 'comments_response_model.g.dart';

@freezed
abstract class CommentsResponseModel with _$CommentsResponseModel {
  const CommentsResponseModel._();

  const factory CommentsResponseModel({
    List<CommentModel>? items,
    @JsonKey(name: 'has_more') bool? hasMore,
    @JsonKey(name: 'quota_max') int? quotaMax,
    @JsonKey(name: 'quota_remaining') int? quotaRemaining,
  }) = _CommentsResponseModel;

  factory CommentsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CommentsResponseModelFromJson(json);
}
