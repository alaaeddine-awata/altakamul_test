// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'owner_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OwnerModel {
  @JsonKey(name: 'account_id')
  int? get accountId;
  int? get reputation;
  @JsonKey(name: 'user_id')
  int? get userId;
  @JsonKey(name: 'user_type')
  String? get userType;
  @JsonKey(name: 'profile_image')
  String? get profileImage;
  @JsonKey(name: 'display_name')
  String? get displayName;
  String? get link;

  /// Create a copy of OwnerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OwnerModelCopyWith<OwnerModel> get copyWith =>
      _$OwnerModelCopyWithImpl<OwnerModel>(this as OwnerModel, _$identity);

  /// Serializes this OwnerModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OwnerModel &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.reputation, reputation) ||
                other.reputation == reputation) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accountId, reputation, userId,
      userType, profileImage, displayName, link);

  @override
  String toString() {
    return 'OwnerModel(accountId: $accountId, reputation: $reputation, userId: $userId, userType: $userType, profileImage: $profileImage, displayName: $displayName, link: $link)';
  }
}

/// @nodoc
abstract mixin class $OwnerModelCopyWith<$Res> {
  factory $OwnerModelCopyWith(
          OwnerModel value, $Res Function(OwnerModel) _then) =
      _$OwnerModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'account_id') int? accountId,
      int? reputation,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'user_type') String? userType,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'display_name') String? displayName,
      String? link});
}

/// @nodoc
class _$OwnerModelCopyWithImpl<$Res> implements $OwnerModelCopyWith<$Res> {
  _$OwnerModelCopyWithImpl(this._self, this._then);

  final OwnerModel _self;
  final $Res Function(OwnerModel) _then;

  /// Create a copy of OwnerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? reputation = freezed,
    Object? userId = freezed,
    Object? userType = freezed,
    Object? profileImage = freezed,
    Object? displayName = freezed,
    Object? link = freezed,
  }) {
    return _then(_self.copyWith(
      accountId: freezed == accountId
          ? _self.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      reputation: freezed == reputation
          ? _self.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      userType: freezed == userType
          ? _self.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _self.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OwnerModel].
extension OwnerModelPatterns on OwnerModel {
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
    TResult Function(_OwnerModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OwnerModel() when $default != null:
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
    TResult Function(_OwnerModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OwnerModel():
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
    TResult? Function(_OwnerModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OwnerModel() when $default != null:
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
            @JsonKey(name: 'account_id') int? accountId,
            int? reputation,
            @JsonKey(name: 'user_id') int? userId,
            @JsonKey(name: 'user_type') String? userType,
            @JsonKey(name: 'profile_image') String? profileImage,
            @JsonKey(name: 'display_name') String? displayName,
            String? link)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OwnerModel() when $default != null:
        return $default(_that.accountId, _that.reputation, _that.userId,
            _that.userType, _that.profileImage, _that.displayName, _that.link);
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
            @JsonKey(name: 'account_id') int? accountId,
            int? reputation,
            @JsonKey(name: 'user_id') int? userId,
            @JsonKey(name: 'user_type') String? userType,
            @JsonKey(name: 'profile_image') String? profileImage,
            @JsonKey(name: 'display_name') String? displayName,
            String? link)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OwnerModel():
        return $default(_that.accountId, _that.reputation, _that.userId,
            _that.userType, _that.profileImage, _that.displayName, _that.link);
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
            @JsonKey(name: 'account_id') int? accountId,
            int? reputation,
            @JsonKey(name: 'user_id') int? userId,
            @JsonKey(name: 'user_type') String? userType,
            @JsonKey(name: 'profile_image') String? profileImage,
            @JsonKey(name: 'display_name') String? displayName,
            String? link)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OwnerModel() when $default != null:
        return $default(_that.accountId, _that.reputation, _that.userId,
            _that.userType, _that.profileImage, _that.displayName, _that.link);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OwnerModel implements OwnerModel {
  const _OwnerModel(
      {@JsonKey(name: 'account_id') this.accountId,
      this.reputation,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'user_type') this.userType,
      @JsonKey(name: 'profile_image') this.profileImage,
      @JsonKey(name: 'display_name') this.displayName,
      this.link});
  factory _OwnerModel.fromJson(Map<String, dynamic> json) =>
      _$OwnerModelFromJson(json);

  @override
  @JsonKey(name: 'account_id')
  final int? accountId;
  @override
  final int? reputation;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'user_type')
  final String? userType;
  @override
  @JsonKey(name: 'profile_image')
  final String? profileImage;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  final String? link;

  /// Create a copy of OwnerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OwnerModelCopyWith<_OwnerModel> get copyWith =>
      __$OwnerModelCopyWithImpl<_OwnerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OwnerModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OwnerModel &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.reputation, reputation) ||
                other.reputation == reputation) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accountId, reputation, userId,
      userType, profileImage, displayName, link);

  @override
  String toString() {
    return 'OwnerModel(accountId: $accountId, reputation: $reputation, userId: $userId, userType: $userType, profileImage: $profileImage, displayName: $displayName, link: $link)';
  }
}

/// @nodoc
abstract mixin class _$OwnerModelCopyWith<$Res>
    implements $OwnerModelCopyWith<$Res> {
  factory _$OwnerModelCopyWith(
          _OwnerModel value, $Res Function(_OwnerModel) _then) =
      __$OwnerModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'account_id') int? accountId,
      int? reputation,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'user_type') String? userType,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'display_name') String? displayName,
      String? link});
}

/// @nodoc
class __$OwnerModelCopyWithImpl<$Res> implements _$OwnerModelCopyWith<$Res> {
  __$OwnerModelCopyWithImpl(this._self, this._then);

  final _OwnerModel _self;
  final $Res Function(_OwnerModel) _then;

  /// Create a copy of OwnerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accountId = freezed,
    Object? reputation = freezed,
    Object? userId = freezed,
    Object? userType = freezed,
    Object? profileImage = freezed,
    Object? displayName = freezed,
    Object? link = freezed,
  }) {
    return _then(_OwnerModel(
      accountId: freezed == accountId
          ? _self.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      reputation: freezed == reputation
          ? _self.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      userType: freezed == userType
          ? _self.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _self.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
