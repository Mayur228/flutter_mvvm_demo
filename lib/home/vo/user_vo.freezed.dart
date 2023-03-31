// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_vo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserVo _$UserVoFromJson(Map<String, dynamic> json) {
  return _UserVo.fromJson(json);
}

/// @nodoc
mixin _$UserVo {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  UserState get status => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserVoCopyWith<UserVo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserVoCopyWith<$Res> {
  factory $UserVoCopyWith(UserVo value, $Res Function(UserVo) then) =
      _$UserVoCopyWithImpl<$Res, UserVo>;
  @useResult
  $Res call({String id, String name, UserState status, String date});
}

/// @nodoc
class _$UserVoCopyWithImpl<$Res, $Val extends UserVo>
    implements $UserVoCopyWith<$Res> {
  _$UserVoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserState,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserVoCopyWith<$Res> implements $UserVoCopyWith<$Res> {
  factory _$$_UserVoCopyWith(_$_UserVo value, $Res Function(_$_UserVo) then) =
      __$$_UserVoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, UserState status, String date});
}

/// @nodoc
class __$$_UserVoCopyWithImpl<$Res>
    extends _$UserVoCopyWithImpl<$Res, _$_UserVo>
    implements _$$_UserVoCopyWith<$Res> {
  __$$_UserVoCopyWithImpl(_$_UserVo _value, $Res Function(_$_UserVo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? date = null,
  }) {
    return _then(_$_UserVo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UserState,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserVo with DiagnosticableTreeMixin implements _UserVo {
  const _$_UserVo(
      {required this.id,
      required this.name,
      required this.status,
      required this.date});

  factory _$_UserVo.fromJson(Map<String, dynamic> json) =>
      _$$_UserVoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final UserState status;
  @override
  final String date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserVo(id: $id, name: $name, status: $status, date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserVo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserVo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, status, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserVoCopyWith<_$_UserVo> get copyWith =>
      __$$_UserVoCopyWithImpl<_$_UserVo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserVoToJson(
      this,
    );
  }
}

abstract class _UserVo implements UserVo {
  const factory _UserVo(
      {required final String id,
      required final String name,
      required final UserState status,
      required final String date}) = _$_UserVo;

  factory _UserVo.fromJson(Map<String, dynamic> json) = _$_UserVo.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  UserState get status;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$_UserVoCopyWith<_$_UserVo> get copyWith =>
      throw _privateConstructorUsedError;
}
