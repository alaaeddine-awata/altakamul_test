// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentsResponseModel {
  List<CommentModel>? get items;
  @JsonKey(name: 'has_more')
  bool? get hasMore;
  @JsonKey(name: 'quota_max')
  int? get quotaMax;
  @JsonKey(name: 'quota_remaining')
  int? get quotaRemaining;

  /// Create a copy of CommentsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommentsResponseModelCopyWith<CommentsResponseModel> get copyWith =>
      _$CommentsResponseModelCopyWithImpl<CommentsResponseModel>(
          this as CommentsResponseModel, _$identity);

  /// Serializes this CommentsResponseModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommentsResponseModel &&
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
    return 'CommentsResponseModel(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }
}

/// @nodoc
abstract mixin class $CommentsResponseModelCopyWith<$Res> {
  factory $CommentsResponseModelCopyWith(CommentsResponseModel value,
          $Res Function(CommentsResponseModel) _then) =
      _$CommentsResponseModelCopyWithImpl;
  @useResult
  $Res call(
      {List<CommentModel>? items,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'quota_max') int? quotaMax,
      @JsonKey(name: 'quota_remaining') int? quotaRemaining});
}

/// @nodoc
class _$CommentsResponseModelCopyWithImpl<$Res>
    implements $CommentsResponseModelCopyWith<$Res> {
  _$CommentsResponseModelCopyWithImpl(this._self, this._then);

  final CommentsResponseModel _self;
  final $Res Function(CommentsResponseModel) _then;

  /// Create a copy of CommentsResponseModel
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
              as List<CommentModel>?,
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

/// Adds pattern-matching-related methods to [CommentsResponseModel].
extension CommentsResponseModelPatterns on CommentsResponseModel {
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
    TResult Function(_CommentsResponseModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommentsResponseModel() when $default != null:
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
    TResult Function(_CommentsResponseModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentsResponseModel():
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
    TResult? Function(_CommentsResponseModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentsResponseModel() when $default != null:
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
            List<CommentModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommentsResponseModel() when $default != null:
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
            List<CommentModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentsResponseModel():
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
            List<CommentModel>? items,
            @JsonKey(name: 'has_more') bool? hasMore,
            @JsonKey(name: 'quota_max') int? quotaMax,
            @JsonKey(name: 'quota_remaining') int? quotaRemaining)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommentsResponseModel() when $default != null:
        return $default(
            _that.items, _that.hasMore, _that.quotaMax, _that.quotaRemaining);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CommentsResponseModel implements CommentsResponseModel {
  const _CommentsResponseModel(
      {final List<CommentModel>? items,
      @JsonKey(name: 'has_more') this.hasMore,
      @JsonKey(name: 'quota_max') this.quotaMax,
      @JsonKey(name: 'quota_remaining') this.quotaRemaining})
      : _items = items;
  factory _CommentsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CommentsResponseModelFromJson(json);

  final List<CommentModel>? _items;
  @override
  List<CommentModel>? get items {
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

  /// Create a copy of CommentsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommentsResponseModelCopyWith<_CommentsResponseModel> get copyWith =>
      __$CommentsResponseModelCopyWithImpl<_CommentsResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommentsResponseModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentsResponseModel &&
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
    return 'CommentsResponseModel(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }
}

/// @nodoc
abstract mixin class _$CommentsResponseModelCopyWith<$Res>
    implements $CommentsResponseModelCopyWith<$Res> {
  factory _$CommentsResponseModelCopyWith(_CommentsResponseModel value,
          $Res Function(_CommentsResponseModel) _then) =
      __$CommentsResponseModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<CommentModel>? items,
      @JsonKey(name: 'has_more') bool? hasMore,
      @JsonKey(name: 'quota_max') int? quotaMax,
      @JsonKey(name: 'quota_remaining') int? quotaRemaining});
}

/// @nodoc
class __$CommentsResponseModelCopyWithImpl<$Res>
    implements _$CommentsResponseModelCopyWith<$Res> {
  __$CommentsResponseModelCopyWithImpl(this._self, this._then);

  final _CommentsResponseModel _self;
  final $Res Function(_CommentsResponseModel) _then;

  /// Create a copy of CommentsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = freezed,
    Object? hasMore = freezed,
    Object? quotaMax = freezed,
    Object? quotaRemaining = freezed,
  }) {
    return _then(_CommentsResponseModel(
      items: freezed == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>?,
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
