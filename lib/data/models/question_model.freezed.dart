// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuestionModel {
  List<String>? get tags;
  OwnerModel? get owner;
  @JsonKey(name: 'is_answered')
  bool? get isAnswered;
  @JsonKey(name: 'view_count')
  int? get viewCount;
  @JsonKey(name: 'answer_count')
  int? get answerCount;
  int? get score;
  @JsonKey(name: 'last_activity_date')
  int? get lastActivityDate;
  @JsonKey(name: 'creation_date')
  int? get creationDate;
  @JsonKey(name: 'last_edit_date')
  int? get lastEditDate;
  @JsonKey(name: 'question_id')
  int? get questionId;
  String? get link;
  String? get title;
  String? get body;

  /// Create a copy of QuestionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuestionModelCopyWith<QuestionModel> get copyWith =>
      _$QuestionModelCopyWithImpl<QuestionModel>(
          this as QuestionModel, _$identity);

  /// Serializes this QuestionModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionModel &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.isAnswered, isAnswered) ||
                other.isAnswered == isAnswered) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.answerCount, answerCount) ||
                other.answerCount == answerCount) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.lastEditDate, lastEditDate) ||
                other.lastEditDate == lastEditDate) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tags),
      owner,
      isAnswered,
      viewCount,
      answerCount,
      score,
      lastActivityDate,
      creationDate,
      lastEditDate,
      questionId,
      link,
      title,
      body);

  @override
  String toString() {
    return 'QuestionModel(tags: $tags, owner: $owner, isAnswered: $isAnswered, viewCount: $viewCount, answerCount: $answerCount, score: $score, lastActivityDate: $lastActivityDate, creationDate: $creationDate, lastEditDate: $lastEditDate, questionId: $questionId, link: $link, title: $title, body: $body)';
  }
}

/// @nodoc
abstract mixin class $QuestionModelCopyWith<$Res> {
  factory $QuestionModelCopyWith(
          QuestionModel value, $Res Function(QuestionModel) _then) =
      _$QuestionModelCopyWithImpl;
  @useResult
  $Res call(
      {List<String>? tags,
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
      String? body});

  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class _$QuestionModelCopyWithImpl<$Res>
    implements $QuestionModelCopyWith<$Res> {
  _$QuestionModelCopyWithImpl(this._self, this._then);

  final QuestionModel _self;
  final $Res Function(QuestionModel) _then;

  /// Create a copy of QuestionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? owner = freezed,
    Object? isAnswered = freezed,
    Object? viewCount = freezed,
    Object? answerCount = freezed,
    Object? score = freezed,
    Object? lastActivityDate = freezed,
    Object? creationDate = freezed,
    Object? lastEditDate = freezed,
    Object? questionId = freezed,
    Object? link = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_self.copyWith(
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      isAnswered: freezed == isAnswered
          ? _self.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _self.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      answerCount: freezed == answerCount
          ? _self.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      lastEditDate: freezed == lastEditDate
          ? _self.lastEditDate
          : lastEditDate // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _self.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of QuestionModel
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

/// Adds pattern-matching-related methods to [QuestionModel].
extension QuestionModelPatterns on QuestionModel {
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
    TResult Function(_QuestionModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuestionModel() when $default != null:
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
    TResult Function(_QuestionModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionModel():
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
    TResult? Function(_QuestionModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionModel() when $default != null:
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
            String? body)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuestionModel() when $default != null:
        return $default(
            _that.tags,
            _that.owner,
            _that.isAnswered,
            _that.viewCount,
            _that.answerCount,
            _that.score,
            _that.lastActivityDate,
            _that.creationDate,
            _that.lastEditDate,
            _that.questionId,
            _that.link,
            _that.title,
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
            String? body)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionModel():
        return $default(
            _that.tags,
            _that.owner,
            _that.isAnswered,
            _that.viewCount,
            _that.answerCount,
            _that.score,
            _that.lastActivityDate,
            _that.creationDate,
            _that.lastEditDate,
            _that.questionId,
            _that.link,
            _that.title,
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
            String? body)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionModel() when $default != null:
        return $default(
            _that.tags,
            _that.owner,
            _that.isAnswered,
            _that.viewCount,
            _that.answerCount,
            _that.score,
            _that.lastActivityDate,
            _that.creationDate,
            _that.lastEditDate,
            _that.questionId,
            _that.link,
            _that.title,
            _that.body);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QuestionModel implements QuestionModel {
  const _QuestionModel(
      {final List<String>? tags,
      this.owner,
      @JsonKey(name: 'is_answered') this.isAnswered,
      @JsonKey(name: 'view_count') this.viewCount,
      @JsonKey(name: 'answer_count') this.answerCount,
      this.score,
      @JsonKey(name: 'last_activity_date') this.lastActivityDate,
      @JsonKey(name: 'creation_date') this.creationDate,
      @JsonKey(name: 'last_edit_date') this.lastEditDate,
      @JsonKey(name: 'question_id') this.questionId,
      this.link,
      this.title,
      this.body})
      : _tags = tags;
  factory _QuestionModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionModelFromJson(json);

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final OwnerModel? owner;
  @override
  @JsonKey(name: 'is_answered')
  final bool? isAnswered;
  @override
  @JsonKey(name: 'view_count')
  final int? viewCount;
  @override
  @JsonKey(name: 'answer_count')
  final int? answerCount;
  @override
  final int? score;
  @override
  @JsonKey(name: 'last_activity_date')
  final int? lastActivityDate;
  @override
  @JsonKey(name: 'creation_date')
  final int? creationDate;
  @override
  @JsonKey(name: 'last_edit_date')
  final int? lastEditDate;
  @override
  @JsonKey(name: 'question_id')
  final int? questionId;
  @override
  final String? link;
  @override
  final String? title;
  @override
  final String? body;

  /// Create a copy of QuestionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuestionModelCopyWith<_QuestionModel> get copyWith =>
      __$QuestionModelCopyWithImpl<_QuestionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QuestionModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionModel &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.isAnswered, isAnswered) ||
                other.isAnswered == isAnswered) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.answerCount, answerCount) ||
                other.answerCount == answerCount) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.lastActivityDate, lastActivityDate) ||
                other.lastActivityDate == lastActivityDate) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.lastEditDate, lastEditDate) ||
                other.lastEditDate == lastEditDate) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tags),
      owner,
      isAnswered,
      viewCount,
      answerCount,
      score,
      lastActivityDate,
      creationDate,
      lastEditDate,
      questionId,
      link,
      title,
      body);

  @override
  String toString() {
    return 'QuestionModel(tags: $tags, owner: $owner, isAnswered: $isAnswered, viewCount: $viewCount, answerCount: $answerCount, score: $score, lastActivityDate: $lastActivityDate, creationDate: $creationDate, lastEditDate: $lastEditDate, questionId: $questionId, link: $link, title: $title, body: $body)';
  }
}

/// @nodoc
abstract mixin class _$QuestionModelCopyWith<$Res>
    implements $QuestionModelCopyWith<$Res> {
  factory _$QuestionModelCopyWith(
          _QuestionModel value, $Res Function(_QuestionModel) _then) =
      __$QuestionModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String>? tags,
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
      String? body});

  @override
  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class __$QuestionModelCopyWithImpl<$Res>
    implements _$QuestionModelCopyWith<$Res> {
  __$QuestionModelCopyWithImpl(this._self, this._then);

  final _QuestionModel _self;
  final $Res Function(_QuestionModel) _then;

  /// Create a copy of QuestionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tags = freezed,
    Object? owner = freezed,
    Object? isAnswered = freezed,
    Object? viewCount = freezed,
    Object? answerCount = freezed,
    Object? score = freezed,
    Object? lastActivityDate = freezed,
    Object? creationDate = freezed,
    Object? lastEditDate = freezed,
    Object? questionId = freezed,
    Object? link = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_QuestionModel(
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      isAnswered: freezed == isAnswered
          ? _self.isAnswered
          : isAnswered // ignore: cast_nullable_to_non_nullable
              as bool?,
      viewCount: freezed == viewCount
          ? _self.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      answerCount: freezed == answerCount
          ? _self.answerCount
          : answerCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      lastEditDate: freezed == lastEditDate
          ? _self.lastEditDate
          : lastEditDate // ignore: cast_nullable_to_non_nullable
              as int?,
      questionId: freezed == questionId
          ? _self.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of QuestionModel
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
