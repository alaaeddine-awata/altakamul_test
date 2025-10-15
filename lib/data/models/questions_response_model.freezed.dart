// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuestionsResponseModel {
  List<QuestionModel>? get items;
  @JsonKey(name: 'has_more')
  bool? get hasMore;
  @JsonKey(name: 'quota_max')
  int? get quotaMax;
  @JsonKey(name: 'quota_remaining')
  int? get quotaRemaining;

  /// Create a copy of QuestionsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuestionsResponseModelCopyWith<QuestionsResponseModel> get copyWith =>
      _$QuestionsResponseModelCopyWithImpl<QuestionsResponseModel>(
          this as QuestionsResponseModel, _$identity);

  /// Serializes this QuestionsResponseModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuestionsResponseModel &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.quotaMax, quotaMax) ||
                other.quotaMax == quotaMax) &&
            (identical(other.quotaRemaining, quotaRemaining) ||
                other.quotaRemaining == quotaRemaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(items),
      hasMore,
      quotaMax,
      quotaRemaining);

  @override
  String toString() {
    return 'QuestionsResponseModel(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }
}

/// @nodoc
abstract mixin class $QuestionsResponseModelCopyWith<$Res> {
  factory $QuestionsResponseModelCopyWith(QuestionsResponseModel value,
          $Res Function(QuestionsResponseModel) _then) =
      _$QuestionsResponseModelCopyWithImpl;
  @useResult
  $Res call(
      {List<QuestionModel>? items,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'quota_max') int? quotaMax,
      @JsonKey(name: 'quota_remaining') int? quotaRemaining});
}

/// @nodoc
class _$QuestionsResponseModelCopyWithImpl<$Res>
    implements $QuestionsResponseModelCopyWith<$Res> {
  _$QuestionsResponseModelCopyWithImpl(this._self, this._then);

  final QuestionsResponseModel _self;
  final $Res Function(QuestionsResponseModel) _then;

  /// Create a copy of QuestionsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? hasMore = freezed,
    Object? quotaMax = freezed,
    Object? quotaRemaining = freezed,
  }) {
    return _then(_self.copyWith(
      items: freezed == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      quotaMax: freezed == quotaMax
          ? _self.quotaMax
          : quotaMax // ignore: cast_nullable_to_non_nullable
              as int?,
      quotaRemaining: freezed == quotaRemaining
          ? _self.quotaRemaining
          : quotaRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [QuestionsResponseModel].
extension QuestionsResponseModelPatterns on QuestionsResponseModel {
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
    TResult Function(_QuestionsResponseModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuestionsResponseModel() when $default != null:
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
    TResult Function(_QuestionsResponseModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionsResponseModel():
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
    TResult? Function(_QuestionsResponseModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionsResponseModel() when $default != null:
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
            List<QuestionModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuestionsResponseModel() when $default != null:
        return $default(
            _that.items, _that.hasMore, _that.quotaMax, _that.quotaRemaining);
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
            List<QuestionModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionsResponseModel():
        return $default(
            _that.items, _that.hasMore, _that.quotaMax, _that.quotaRemaining);
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
            List<QuestionModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuestionsResponseModel() when $default != null:
        return $default(
            _that.items, _that.hasMore, _that.quotaMax, _that.quotaRemaining);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QuestionsResponseModel implements QuestionsResponseModel {
  const _QuestionsResponseModel(
      {final List<QuestionModel>? items,
      @JsonKey(name: 'has_more') this.hasMore,
      @JsonKey(name: 'quota_max') this.quotaMax,
      @JsonKey(name: 'quota_remaining') this.quotaRemaining})
      : _items = items;
  factory _QuestionsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionsResponseModelFromJson(json);

  final List<QuestionModel>? _items;
  @override
  List<QuestionModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'has_more')
  final bool? hasMore;
  @override
  @JsonKey(name: 'quota_max')
  final int? quotaMax;
  @override
  @JsonKey(name: 'quota_remaining')
  final int? quotaRemaining;

  /// Create a copy of QuestionsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuestionsResponseModelCopyWith<_QuestionsResponseModel> get copyWith =>
      __$QuestionsResponseModelCopyWithImpl<_QuestionsResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QuestionsResponseModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionsResponseModel &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.quotaMax, quotaMax) ||
                other.quotaMax == quotaMax) &&
            (identical(other.quotaRemaining, quotaRemaining) ||
                other.quotaRemaining == quotaRemaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      hasMore,
      quotaMax,
      quotaRemaining);

  @override
  String toString() {
    return 'QuestionsResponseModel(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }
}

/// @nodoc
abstract mixin class _$QuestionsResponseModelCopyWith<$Res>
    implements $QuestionsResponseModelCopyWith<$Res> {
  factory _$QuestionsResponseModelCopyWith(_QuestionsResponseModel value,
          $Res Function(_QuestionsResponseModel) _then) =
      __$QuestionsResponseModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<QuestionModel>? items,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'quota_max') int? quotaMax,
      @JsonKey(name: 'quota_remaining') int? quotaRemaining});
}

/// @nodoc
class __$QuestionsResponseModelCopyWithImpl<$Res>
    implements _$QuestionsResponseModelCopyWith<$Res> {
  __$QuestionsResponseModelCopyWithImpl(this._self, this._then);

  final _QuestionsResponseModel _self;
  final $Res Function(_QuestionsResponseModel) _then;

  /// Create a copy of QuestionsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = freezed,
    Object? hasMore = freezed,
    Object? quotaMax = freezed,
    Object? quotaRemaining = freezed,
  }) {
    return _then(_QuestionsResponseModel(
      items: freezed == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>?,
      hasMore: freezed == hasMore
          ? _self.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
      quotaMax: freezed == quotaMax
          ? _self.quotaMax
          : quotaMax // ignore: cast_nullable_to_non_nullable
              as int?,
      quotaRemaining: freezed == quotaRemaining
          ? _self.quotaRemaining
          : quotaRemaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
