import 'package:altakamul_test/data/models/owner_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_model.freezed.dart';
part 'comment_model.g.dart';

@freezed
abstract class CommentModel with _$CommentModel {
  const CommentModel._();

  const factory CommentModel({
    OwnerModel? owner,
    @JsonKey(name: 'edited') bool? edited,
    int? score,
    @JsonKey(name: 'creation_date') int? creationDate,
    @JsonKey(name: 'post_id') int? postId,
    @JsonKey(name: 'comment_id') int? commentId,
    String? body,
  }) = _CommentModel;

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);
}
