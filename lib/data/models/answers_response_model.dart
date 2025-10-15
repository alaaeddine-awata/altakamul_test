import 'package:altakamul_test/data/models/answer_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'answers_response_model.freezed.dart';
part 'answers_response_model.g.dart';

@freezed
abstract class AnswersResponseModel with _$AnswersResponseModel {
  const AnswersResponseModel._();

  const factory AnswersResponseModel({
    List<AnswerModel>? items,
    @JsonKey(name: 'has_more') bool? hasMore,
    @JsonKey(name: 'quota_max') int? quotaMax,
    @JsonKey(name: 'quota_remaining') int? quotaRemaining,
  }) = _AnswersResponseModel;

  factory AnswersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AnswersResponseModelFromJson(json);
}
