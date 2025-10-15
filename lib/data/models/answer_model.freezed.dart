// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnswerModel {
  OwnerModel? get owner;
  @JsonKey(name: 'is_accepted')
  bool? get isAccepted;
  int? get score;
  @JsonKey(name: 'last_activity_date')
  int? get lastActivityDate;
  @JsonKey(name: 'creation_date')
  int? get creationDate;
  @JsonKey(name: 'answer_id')
  int? get answerId;
  @JsonKey(name: 'question_id')
  int? get questionId;
  String? get body;

  /// Create a copy of AnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnswerModelCopyWith<AnswerModel> get copyWith =>
      _$AnswerModelCopyWithImpl<AnswerModel>(this as AnswerModel, _$identity);

  /// Serializes this AnswerModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnswerModel &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.isAccepted, isAccepted) ||
                other.isAccepted == isAccepted) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.answerId, answerId) ||
                other.answerId == answerId) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, owner, isAccepted, score,
      lastActivityDate, creationDate, answerId, questionId, body);

  @override
  String toString() {
    return 'AnswerModel(owner: $owner, isAccepted: $isAccepted, score: $score, lastActivityDate: $lastActivityDate, creationDate: $creationDate, answerId: $answerId, questionId: $questionId, body: $body)';
  }
}

/// @nodoc
abstract mixin class $AnswerModelCopyWith<$Res> {
  factory $AnswerModelCopyWith(
          AnswerModel value, $Res Function(AnswerModel) _then) =
      _$AnswerModelCopyWithImpl;
  @useResult
  $Res call(
      {OwnerModel? owner,
      @JsonKey(name: 'is_accepted') bool? isAccepted,
      int? score,
      @JsonKey(name: 'last_activity_date') int? lastActivityDate,
      @JsonKey(name: 'creation_date') int? creationDate,
      @JsonKey(name: 'answer_id') int? answerId,
      @JsonKey(name: 'question_id') int? questionId,
      String? body});

  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class _$AnswerModelCopyWithImpl<$Res> implements $AnswerModelCopyWith<$Res> {
  _$AnswerModelCopyWithImpl(this._self, this._then);

  final AnswerModel _self;
  final $Res Function(AnswerModel) _then;

  /// Create a copy of AnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? isAccepted = freezed,
    Object? score = freezed,
    Object? lastActivityDate = freezed,
    Object? creationDate = freezed,
    Object? answerId = freezed,
    Object? questionId = freezed,
    Object? body = freezed,
  }) {
    return _then(_self.copyWith(
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      isAccepted: freezed == isAccepted
          ? _self.isAccepted
          : isAccepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: freezed == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      lastActivityDate: freezed == lastActivityDate
          ? _self.lastActivityDate
          : lastActivityDate // ignore: cast_nullable_to_non_nullable
              as int?,
      creationDate: freezed == creationDate
          ? _self.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int?,
      answerId: freezed == answerId
          ? _self.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _self.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OwnerModelCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $OwnerModelCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AnswerModel].
extension AnswerModelPatterns on AnswerModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AnswerModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AnswerModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AnswerModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswerModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AnswerModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswerModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            OwnerModel? owner,
            @JsonKey(name: 'is_accepted') bool? isAccepted,
            int? score,
            @JsonKey(name: 'last_activity_date') int? lastActivityDate,
            @JsonKey(name: 'creation_date') int? creationDate,
            @JsonKey(name: 'answer_id') int? answerId,
            @JsonKey(name: 'question_id') int? questionId,
            String? body)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AnswerModel() when $default != null:
        return $default(
            _that.owner,
            _that.isAccepted,
            _that.score,
            _that.lastActivityDate,
            _that.creationDate,
            _that.answerId,
            _that.questionId,
            _that.body);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            OwnerModel? owner,
            @JsonKey(name: 'is_accepted') bool? isAccepted,
            int? score,
            @JsonKey(name: 'last_activity_date') int? lastActivityDate,
            @JsonKey(name: 'creation_date') int? creationDate,
            @JsonKey(name: 'answer_id') int? answerId,
            @JsonKey(name: 'question_id') int? questionId,
            String? body)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswerModel():
        return $default(
            _that.owner,
            _that.isAccepted,
            _that.score,
            _that.lastActivityDate,
            _that.creationDate,
            _that.answerId,
            _that.questionId,
            _that.body);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            OwnerModel? owner,
            @JsonKey(name: 'is_accepted') bool? isAccepted,
            int? score,
            @JsonKey(name: 'last_activity_date') int? lastActivityDate,
            @JsonKey(name: 'creation_date') int? creationDate,
            @JsonKey(name: 'answer_id') int? answerId,
            @JsonKey(name: 'question_id') int? questionId,
            String? body)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswerModel() when $default != null:
        return $default(
            _that.owner,
            _that.isAccepted,
            _that.score,
            _that.lastActivityDate,
            _that.creationDate,
            _that.answerId,
            _that.questionId,
            _that.body);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AnswerModel implements AnswerModel {
  const _AnswerModel(
      {this.owner,
      @JsonKey(name: 'is_accepted') this.isAccepted,
      this.score,
      @JsonKey(name: 'last_activity_date') this.lastActivityDate,
      @JsonKey(name: 'creation_date') this.creationDate,
      @JsonKey(name: 'answer_id') this.answerId,
      @JsonKey(name: 'question_id') this.questionId,
      this.body});
  factory _AnswerModel.fromJson(Map<String, dynamic> json) =>
      _$AnswerModelFromJson(json);

  @override
  final OwnerModel? owner;
  @override
  @JsonKey(name: 'is_accepted')
  final bool? isAccepted;
  @override
  final int? score;
  @override
  @JsonKey(name: 'last_activity_date')
  final int? lastActivityDate;
  @override
  @JsonKey(name: 'creation_date')
  final int? creationDate;
  @override
  @JsonKey(name: 'answer_id')
  final int? answerId;
  @override
  @JsonKey(name: 'question_id')
  final int? questionId;
  @override
  final String? body;

  /// Create a copy of AnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AnswerModelCopyWith<_AnswerModel> get copyWith =>
      __$AnswerModelCopyWithImpl<_AnswerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AnswerModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnswerModel &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.isAccepted, isAccepted) ||
                other.isAccepted == isAccepted) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.answerId, answerId) ||
                other.answerId == answerId) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, owner, isAccepted, score,
      lastActivityDate, creationDate, answerId, questionId, body);

  @override
  String toString() {
    return 'AnswerModel(owner: $owner, isAccepted: $isAccepted, score: $score, lastActivityDate: $lastActivityDate, creationDate: $creationDate, answerId: $answerId, questionId: $questionId, body: $body)';
  }
}

/// @nodoc
abstract mixin class _$AnswerModelCopyWith<$Res>
    implements $AnswerModelCopyWith<$Res> {
  factory _$AnswerModelCopyWith(
          _AnswerModel value, $Res Function(_AnswerModel) _then) =
      __$AnswerModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OwnerModel? owner,
      @JsonKey(name: 'is_accepted') bool? isAccepted,
      int? score,
      @JsonKey(name: 'last_activity_date') int? lastActivityDate,
      @JsonKey(name: 'creation_date') int? creationDate,
      @JsonKey(name: 'answer_id') int? answerId,
      @JsonKey(name: 'question_id') int? questionId,
      String? body});

  @override
  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class __$AnswerModelCopyWithImpl<$Res> implements _$AnswerModelCopyWith<$Res> {
  __$AnswerModelCopyWithImpl(this._self, this._then);

  final _AnswerModel _self;
  final $Res Function(_AnswerModel) _then;

  /// Create a copy of AnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? owner = freezed,
    Object? isAccepted = freezed,
    Object? score = freezed,
    Object? lastActivityDate = freezed,
    Object? creationDate = freezed,
    Object? answerId = freezed,
    Object? questionId = freezed,
    Object? body = freezed,
  }) {
    return _then(_AnswerModel(
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      isAccepted: freezed == isAccepted
          ? _self.isAccepted
          : isAccepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: freezed == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      lastActivityDate: freezed == lastActivityDate
          ? _self.lastActivityDate
          : lastActivityDate // ignore: cast_nullable_to_non_nullable
              as int?,
      creationDate: freezed == creationDate
          ? _self.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int?,
      answerId: freezed == answerId
          ? _self.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _self.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of AnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OwnerModelCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $OwnerModelCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

// dart format on
