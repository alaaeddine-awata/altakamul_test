// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentModel {
  OwnerModel? get owner;
  @JsonKey(name: 'edited')
  bool? get edited;
  int? get score;
  @JsonKey(name: 'creation_date')
  int? get creationDate;
  @JsonKey(name: 'post_id')
  int? get postId;
  @JsonKey(name: 'comment_id')
  int? get commentId;
  String? get body;

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommentModelCopyWith<CommentModel> get copyWith =>
      _$CommentModelCopyWithImpl<CommentModel>(
          this as CommentModel, _$identity);

  /// Serializes this CommentModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentModel &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, owner, edited, score, creationDate, postId, commentId, body);

  @override
  String toString() {
    return 'CommentModel(owner: $owner, edited: $edited, score: $score, creationDate: $creationDate, postId: $postId, commentId: $commentId, body: $body)';
  }
}

/// @nodoc
abstract mixin class $CommentModelCopyWith<$Res> {
  factory $CommentModelCopyWith(
          CommentModel value, $Res Function(CommentModel) _then) =
      _$CommentModelCopyWithImpl;
  @useResult
  $Res call(
      {OwnerModel? owner,
      @JsonKey(name: 'edited') bool? edited,
      int? score,
      @JsonKey(name: 'creation_date') int? creationDate,
      @JsonKey(name: 'post_id') int? postId,
      @JsonKey(name: 'comment_id') int? commentId,
      String? body});

  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class _$CommentModelCopyWithImpl<$Res> implements $CommentModelCopyWith<$Res> {
  _$CommentModelCopyWithImpl(this._self, this._then);

  final CommentModel _self;
  final $Res Function(CommentModel) _then;

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? edited = freezed,
    Object? score = freezed,
    Object? creationDate = freezed,
    Object? postId = freezed,
    Object? commentId = freezed,
    Object? body = freezed,
  }) {
    return _then(_self.copyWith(
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      edited: freezed == edited
          ? _self.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: freezed == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      creationDate: freezed == creationDate
          ? _self.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: freezed == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: freezed == commentId
          ? _self.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of CommentModel
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

/// Adds pattern-matching-related methods to [CommentModel].
extension CommentModelPatterns on CommentModel {
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
    TResult Function(_CommentModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommentModel() when $default != null:
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
    TResult Function(_CommentModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentModel():
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
    TResult? Function(_CommentModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentModel() when $default != null:
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
            @JsonKey(name: 'edited') bool? edited,
            int? score,
            @JsonKey(name: 'creation_date') int? creationDate,
            @JsonKey(name: 'post_id') int? postId,
            @JsonKey(name: 'comment_id') int? commentId,
            String? body)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommentModel() when $default != null:
        return $default(_that.owner, _that.edited, _that.score,
            _that.creationDate, _that.postId, _that.commentId, _that.body);
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
            @JsonKey(name: 'edited') bool? edited,
            int? score,
            @JsonKey(name: 'creation_date') int? creationDate,
            @JsonKey(name: 'post_id') int? postId,
            @JsonKey(name: 'comment_id') int? commentId,
            String? body)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentModel():
        return $default(_that.owner, _that.edited, _that.score,
            _that.creationDate, _that.postId, _that.commentId, _that.body);
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
            @JsonKey(name: 'edited') bool? edited,
            int? score,
            @JsonKey(name: 'creation_date') int? creationDate,
            @JsonKey(name: 'post_id') int? postId,
            @JsonKey(name: 'comment_id') int? commentId,
            String? body)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentModel() when $default != null:
        return $default(_that.owner, _that.edited, _that.score,
            _that.creationDate, _that.postId, _that.commentId, _that.body);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CommentModel implements CommentModel {
  const _CommentModel(
      {this.owner,
      @JsonKey(name: 'edited') this.edited,
      this.score,
      @JsonKey(name: 'creation_date') this.creationDate,
      @JsonKey(name: 'post_id') this.postId,
      @JsonKey(name: 'comment_id') this.commentId,
      this.body});
  factory _CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);

  @override
  final OwnerModel? owner;
  @override
  @JsonKey(name: 'edited')
  final bool? edited;
  @override
  final int? score;
  @override
  @JsonKey(name: 'creation_date')
  final int? creationDate;
  @override
  @JsonKey(name: 'post_id')
  final int? postId;
  @override
  @JsonKey(name: 'comment_id')
  final int? commentId;
  @override
  final String? body;

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommentModelCopyWith<_CommentModel> get copyWith =>
      __$CommentModelCopyWithImpl<_CommentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommentModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentModel &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.edited, edited) || other.edited == edited) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, owner, edited, score, creationDate, postId, commentId, body);

  @override
  String toString() {
    return 'CommentModel(owner: $owner, edited: $edited, score: $score, creationDate: $creationDate, postId: $postId, commentId: $commentId, body: $body)';
  }
}

/// @nodoc
abstract mixin class _$CommentModelCopyWith<$Res>
    implements $CommentModelCopyWith<$Res> {
  factory _$CommentModelCopyWith(
          _CommentModel value, $Res Function(_CommentModel) _then) =
      __$CommentModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {OwnerModel? owner,
      @JsonKey(name: 'edited') bool? edited,
      int? score,
      @JsonKey(name: 'creation_date') int? creationDate,
      @JsonKey(name: 'post_id') int? postId,
      @JsonKey(name: 'comment_id') int? commentId,
      String? body});

  @override
  $OwnerModelCopyWith<$Res>? get owner;
}

/// @nodoc
class __$CommentModelCopyWithImpl<$Res>
    implements _$CommentModelCopyWith<$Res> {
  __$CommentModelCopyWithImpl(this._self, this._then);

  final _CommentModel _self;
  final $Res Function(_CommentModel) _then;

  /// Create a copy of CommentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? owner = freezed,
    Object? edited = freezed,
    Object? score = freezed,
    Object? creationDate = freezed,
    Object? postId = freezed,
    Object? commentId = freezed,
    Object? body = freezed,
  }) {
    return _then(_CommentModel(
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      edited: freezed == edited
          ? _self.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as bool?,
      score: freezed == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      creationDate: freezed == creationDate
          ? _self.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: freezed == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      commentId: freezed == commentId
          ? _self.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of CommentModel
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
