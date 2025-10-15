// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answers_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnswersResponseModel {
  List<AnswerModel>? get items;
  @JsonKey(name: 'has_more')
  bool? get hasMore;
  @JsonKey(name: 'quota_max')
  int? get quotaMax;
  @JsonKey(name: 'quota_remaining')
  int? get quotaRemaining;

  /// Create a copy of AnswersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnswersResponseModelCopyWith<AnswersResponseModel> get copyWith =>
      _$AnswersResponseModelCopyWithImpl<AnswersResponseModel>(
          this as AnswersResponseModel, _$identity);

  /// Serializes this AnswersResponseModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnswersResponseModel &&
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
    return 'AnswersResponseModel(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }
}

/// @nodoc
abstract mixin class $AnswersResponseModelCopyWith<$Res> {
  factory $AnswersResponseModelCopyWith(AnswersResponseModel value,
          $Res Function(AnswersResponseModel) _then) =
      _$AnswersResponseModelCopyWithImpl;
  @useResult
  $Res call(
      {List<AnswerModel>? items,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'quota_max') int? quotaMax,
      @JsonKey(name: 'quota_remaining') int? quotaRemaining});
}

/// @nodoc
class _$AnswersResponseModelCopyWithImpl<$Res>
    implements $AnswersResponseModelCopyWith<$Res> {
  _$AnswersResponseModelCopyWithImpl(this._self, this._then);

  final AnswersResponseModel _self;
  final $Res Function(AnswersResponseModel) _then;

  /// Create a copy of AnswersResponseModel
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
              as List<AnswerModel>?,
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

/// Adds pattern-matching-related methods to [AnswersResponseModel].
extension AnswersResponseModelPatterns on AnswersResponseModel {
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
    TResult Function(_AnswersResponseModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AnswersResponseModel() when $default != null:
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
    TResult Function(_AnswersResponseModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswersResponseModel():
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
    TResult? Function(_AnswersResponseModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswersResponseModel() when $default != null:
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
            List<AnswerModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AnswersResponseModel() when $default != null:
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
            List<AnswerModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswersResponseModel():
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
            List<AnswerModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AnswersResponseModel() when $default != null:
        return $default(
            _that.items, _that.hasMore, _that.quotaMax, _that.quotaRemaining);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AnswersResponseModel implements AnswersResponseModel {
  const _AnswersResponseModel(
      {final List<AnswerModel>? items,
      @JsonKey(name: 'has_more') this.hasMore,
      @JsonKey(name: 'quota_max') this.quotaMax,
      @JsonKey(name: 'quota_remaining') this.quotaRemaining})
      : _items = items;
  factory _AnswersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AnswersResponseModelFromJson(json);

  final List<AnswerModel>? _items;
  @override
  List<AnswerModel>? get items {
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

  /// Create a copy of AnswersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AnswersResponseModelCopyWith<_AnswersResponseModel> get copyWith =>
      __$AnswersResponseModelCopyWithImpl<_AnswersResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AnswersResponseModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AnswersResponseModel &&
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
    return 'AnswersResponseModel(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }
}

/// @nodoc
abstract mixin class _$AnswersResponseModelCopyWith<$Res>
    implements $AnswersResponseModelCopyWith<$Res> {
  factory _$AnswersResponseModelCopyWith(_AnswersResponseModel value,
          $Res Function(_AnswersResponseModel) _then) =
      __$AnswersResponseModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<AnswerModel>? items,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'quota_max') int? quotaMax,
      @JsonKey(name: 'quota_remaining') int? quotaRemaining});
}

/// @nodoc
class __$AnswersResponseModelCopyWithImpl<$Res>
    implements _$AnswersResponseModelCopyWith<$Res> {
  __$AnswersResponseModelCopyWithImpl(this._self, this._then);

  final _AnswersResponseModel _self;
  final $Res Function(_AnswersResponseModel) _then;

  /// Create a copy of AnswersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = freezed,
    Object? hasMore = freezed,
    Object? quotaMax = freezed,
    Object? quotaRemaining = freezed,
  }) {
    return _then(_AnswersResponseModel(
      items: freezed == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AnswerModel>?,
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
