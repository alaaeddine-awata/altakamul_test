import 'package:altakamul_test/data/models/owner_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_model.freezed.dart';
part 'question_model.g.dart';

@freezed
abstract class QuestionModel with _$QuestionModel {
  const QuestionModel._();

  const factory QuestionModel({
    List<String>? tags,
    OwnerModel? owner,
    @JsonKey(name: 'is_answered') bool? isAnswered,
    @JsonKey(name: 'view_count') int? viewCount,
    @JsonKey(name: 'answer_count') int? answerCount,
    int? score,
    @JsonKey(name: 'last_activity_date') int? lastActivityDate,
    @JsonKey(name: 'creation_date') int? creationDate,
    @JsonKey(name: 'last_edit_date') int? lastEditDate,
    @JsonKey(name: 'question_id') int? questionId,
    String? link,
    String? title,
    String? body,
  }) = _QuestionModel;

  factory QuestionModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionModelFromJson(json);
}
