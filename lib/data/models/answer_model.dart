import 'package:altakamul_test/data/models/owner_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer_model.freezed.dart';
part 'answer_model.g.dart';

@freezed
abstract class AnswerModel with _$AnswerModel {
  const AnswerModel._();

  const factory AnswerModel({
    OwnerModel? owner,
    @JsonKey(name: 'is_accepted') bool? isAccepted,
    int? score,
    @JsonKey(name: 'last_activity_date') int? lastActivityDate,
    @JsonKey(name: 'creation_date') int? creationDate,
    @JsonKey(name: 'answer_id') int? answerId,
    @JsonKey(name: 'question_id') int? questionId,
    String? body,
  }) = _AnswerModel;

  factory AnswerModel.fromJson(Map<String, dynamic> json) =>
      _$AnswerModelFromJson(json);
}
