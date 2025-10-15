import 'package:altakamul_test/data/models/question_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'questions_response_model.freezed.dart';
part 'questions_response_model.g.dart';

@freezed
abstract class QuestionsResponseModel with _$QuestionsResponseModel {
  const QuestionsResponseModel._();

  const factory QuestionsResponseModel({
    List<QuestionModel>? items,
    @JsonKey(name: 'has_more') bool? hasMore,
    @JsonKey(name: 'quota_max') int? quotaMax,
    @JsonKey(name: 'quota_remaining') int? quotaRemaining,
  }) = _QuestionsResponseModel;

  factory QuestionsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionsResponseModelFromJson(json);
}
