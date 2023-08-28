// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MemeResponse _$MemeResponseFromJson(Map<String, dynamic> json) {
  return _MemeResponse.fromJson(json);
}

/// @nodoc
mixin _$MemeResponse {
  bool get success => throw _privateConstructorUsedError;
  MemeData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemeResponseCopyWith<MemeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemeResponseCopyWith<$Res> {
  factory $MemeResponseCopyWith(
          MemeResponse value, $Res Function(MemeResponse) then) =
      _$MemeResponseCopyWithImpl<$Res, MemeResponse>;
  @useResult
  $Res call({bool success, MemeData data});

  $MemeDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MemeResponseCopyWithImpl<$Res, $Val extends MemeResponse>
    implements $MemeResponseCopyWith<$Res> {
  _$MemeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MemeData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MemeDataCopyWith<$Res> get data {
    return $MemeDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MemeResponseCopyWith<$Res>
    implements $MemeResponseCopyWith<$Res> {
  factory _$$_MemeResponseCopyWith(
          _$_MemeResponse value, $Res Function(_$_MemeResponse) then) =
      __$$_MemeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, MemeData data});

  @override
  $MemeDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_MemeResponseCopyWithImpl<$Res>
    extends _$MemeResponseCopyWithImpl<$Res, _$_MemeResponse>
    implements _$$_MemeResponseCopyWith<$Res> {
  __$$_MemeResponseCopyWithImpl(
      _$_MemeResponse _value, $Res Function(_$_MemeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$_MemeResponse(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MemeData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MemeResponse implements _MemeResponse {
  _$_MemeResponse({this.success = false, required this.data});

  factory _$_MemeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MemeResponseFromJson(json);

  @override
  @JsonKey()
  final bool success;
  @override
  final MemeData data;

  @override
  String toString() {
    return 'MemeResponse(success: $success, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MemeResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemeResponseCopyWith<_$_MemeResponse> get copyWith =>
      __$$_MemeResponseCopyWithImpl<_$_MemeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemeResponseToJson(
      this,
    );
  }
}

abstract class _MemeResponse implements MemeResponse {
  factory _MemeResponse({final bool success, required final MemeData data}) =
      _$_MemeResponse;

  factory _MemeResponse.fromJson(Map<String, dynamic> json) =
      _$_MemeResponse.fromJson;

  @override
  bool get success;
  @override
  MemeData get data;
  @override
  @JsonKey(ignore: true)
  _$$_MemeResponseCopyWith<_$_MemeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MemeData _$MemeDataFromJson(Map<String, dynamic> json) {
  return _MemeData.fromJson(json);
}

/// @nodoc
mixin _$MemeData {
  List<Meme> get memes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemeDataCopyWith<MemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemeDataCopyWith<$Res> {
  factory $MemeDataCopyWith(MemeData value, $Res Function(MemeData) then) =
      _$MemeDataCopyWithImpl<$Res, MemeData>;
  @useResult
  $Res call({List<Meme> memes});
}

/// @nodoc
class _$MemeDataCopyWithImpl<$Res, $Val extends MemeData>
    implements $MemeDataCopyWith<$Res> {
  _$MemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memes = null,
  }) {
    return _then(_value.copyWith(
      memes: null == memes
          ? _value.memes
          : memes // ignore: cast_nullable_to_non_nullable
              as List<Meme>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MemeDataCopyWith<$Res> implements $MemeDataCopyWith<$Res> {
  factory _$$_MemeDataCopyWith(
          _$_MemeData value, $Res Function(_$_MemeData) then) =
      __$$_MemeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meme> memes});
}

/// @nodoc
class __$$_MemeDataCopyWithImpl<$Res>
    extends _$MemeDataCopyWithImpl<$Res, _$_MemeData>
    implements _$$_MemeDataCopyWith<$Res> {
  __$$_MemeDataCopyWithImpl(
      _$_MemeData _value, $Res Function(_$_MemeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memes = null,
  }) {
    return _then(_$_MemeData(
      memes: null == memes
          ? _value._memes
          : memes // ignore: cast_nullable_to_non_nullable
              as List<Meme>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MemeData implements _MemeData {
  _$_MemeData({final List<Meme> memes = const []}) : _memes = memes;

  factory _$_MemeData.fromJson(Map<String, dynamic> json) =>
      _$$_MemeDataFromJson(json);

  final List<Meme> _memes;
  @override
  @JsonKey()
  List<Meme> get memes {
    if (_memes is EqualUnmodifiableListView) return _memes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_memes);
  }

  @override
  String toString() {
    return 'MemeData(memes: $memes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MemeData &&
            const DeepCollectionEquality().equals(other._memes, _memes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_memes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemeDataCopyWith<_$_MemeData> get copyWith =>
      __$$_MemeDataCopyWithImpl<_$_MemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemeDataToJson(
      this,
    );
  }
}

abstract class _MemeData implements MemeData {
  factory _MemeData({final List<Meme> memes}) = _$_MemeData;

  factory _MemeData.fromJson(Map<String, dynamic> json) = _$_MemeData.fromJson;

  @override
  List<Meme> get memes;
  @override
  @JsonKey(ignore: true)
  _$$_MemeDataCopyWith<_$_MemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

Meme _$MemeFromJson(Map<String, dynamic> json) {
  return _Meme.fromJson(json);
}

/// @nodoc
mixin _$Meme {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'box_count')
  int get boxCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemeCopyWith<Meme> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemeCopyWith<$Res> {
  factory $MemeCopyWith(Meme value, $Res Function(Meme) then) =
      _$MemeCopyWithImpl<$Res, Meme>;
  @useResult
  $Res call(
      {String id,
      String name,
      String url,
      int width,
      int height,
      @JsonKey(name: 'box_count') int boxCount});
}

/// @nodoc
class _$MemeCopyWithImpl<$Res, $Val extends Meme>
    implements $MemeCopyWith<$Res> {
  _$MemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
    Object? boxCount = null,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      boxCount: null == boxCount
          ? _value.boxCount
          : boxCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MemeCopyWith<$Res> implements $MemeCopyWith<$Res> {
  factory _$$_MemeCopyWith(_$_Meme value, $Res Function(_$_Meme) then) =
      __$$_MemeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String url,
      int width,
      int height,
      @JsonKey(name: 'box_count') int boxCount});
}

/// @nodoc
class __$$_MemeCopyWithImpl<$Res> extends _$MemeCopyWithImpl<$Res, _$_Meme>
    implements _$$_MemeCopyWith<$Res> {
  __$$_MemeCopyWithImpl(_$_Meme _value, $Res Function(_$_Meme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
    Object? boxCount = null,
  }) {
    return _then(_$_Meme(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      boxCount: null == boxCount
          ? _value.boxCount
          : boxCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meme implements _Meme {
  _$_Meme(
      {required this.id,
      required this.name,
      required this.url,
      required this.width,
      required this.height,
      @JsonKey(name: 'box_count') required this.boxCount});

  factory _$_Meme.fromJson(Map<String, dynamic> json) => _$$_MemeFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String url;
  @override
  final int width;
  @override
  final int height;
  @override
  @JsonKey(name: 'box_count')
  final int boxCount;

  @override
  String toString() {
    return 'Meme(id: $id, name: $name, url: $url, width: $width, height: $height, boxCount: $boxCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meme &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.boxCount, boxCount) ||
                other.boxCount == boxCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, url, width, height, boxCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemeCopyWith<_$_Meme> get copyWith =>
      __$$_MemeCopyWithImpl<_$_Meme>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemeToJson(
      this,
    );
  }
}

abstract class _Meme implements Meme {
  factory _Meme(
      {required final String id,
      required final String name,
      required final String url,
      required final int width,
      required final int height,
      @JsonKey(name: 'box_count') required final int boxCount}) = _$_Meme;

  factory _Meme.fromJson(Map<String, dynamic> json) = _$_Meme.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(name: 'box_count')
  int get boxCount;
  @override
  @JsonKey(ignore: true)
  _$$_MemeCopyWith<_$_Meme> get copyWith => throw _privateConstructorUsedError;
}

CountryResponse _$CountryResponseFromJson(Map<String, dynamic> json) {
  return _CountryResponse.fromJson(json);
}

/// @nodoc
mixin _$CountryResponse {
  Status get status => throw _privateConstructorUsedError;
  List<Country> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryResponseCopyWith<CountryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryResponseCopyWith<$Res> {
  factory $CountryResponseCopyWith(
          CountryResponse value, $Res Function(CountryResponse) then) =
      _$CountryResponseCopyWithImpl<$Res, CountryResponse>;
  @useResult
  $Res call({Status status, List<Country> data});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$CountryResponseCopyWithImpl<$Res, $Val extends CountryResponse>
    implements $CountryResponseCopyWith<$Res> {
  _$CountryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryResponseCopyWith<$Res>
    implements $CountryResponseCopyWith<$Res> {
  factory _$$_CountryResponseCopyWith(
          _$_CountryResponse value, $Res Function(_$_CountryResponse) then) =
      __$$_CountryResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, List<Country> data});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_CountryResponseCopyWithImpl<$Res>
    extends _$CountryResponseCopyWithImpl<$Res, _$_CountryResponse>
    implements _$$_CountryResponseCopyWith<$Res> {
  __$$_CountryResponseCopyWithImpl(
      _$_CountryResponse _value, $Res Function(_$_CountryResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$_CountryResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryResponse implements _CountryResponse {
  _$_CountryResponse(
      {required this.status, final List<Country> data = const []})
      : _data = data;

  factory _$_CountryResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CountryResponseFromJson(json);

  @override
  final Status status;
  final List<Country> _data;
  @override
  @JsonKey()
  List<Country> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CountryResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryResponseCopyWith<_$_CountryResponse> get copyWith =>
      __$$_CountryResponseCopyWithImpl<_$_CountryResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryResponseToJson(
      this,
    );
  }
}

abstract class _CountryResponse implements CountryResponse {
  factory _CountryResponse(
      {required final Status status,
      final List<Country> data}) = _$_CountryResponse;

  factory _CountryResponse.fromJson(Map<String, dynamic> json) =
      _$_CountryResponse.fromJson;

  @override
  Status get status;
  @override
  List<Country> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CountryResponseCopyWith<_$_CountryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_alpha2')
  String get isoAlpha2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_alpha3')
  String get isoAlpha3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_code')
  String get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_name')
  String get currencyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_sign')
  String get currencySign => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_code')
  String get phoneCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'iso_alpha2') String isoAlpha2,
      @JsonKey(name: 'iso_alpha3') String isoAlpha3,
      @JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'currency_sign') String currencySign,
      @JsonKey(name: 'phone_code') String phoneCode});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isoAlpha2 = null,
    Object? isoAlpha3 = null,
    Object? currencyCode = null,
    Object? currencyName = null,
    Object? currencySign = null,
    Object? phoneCode = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isoAlpha2: null == isoAlpha2
          ? _value.isoAlpha2
          : isoAlpha2 // ignore: cast_nullable_to_non_nullable
              as String,
      isoAlpha3: null == isoAlpha3
          ? _value.isoAlpha3
          : isoAlpha3 // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyName: null == currencyName
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
      currencySign: null == currencySign
          ? _value.currencySign
          : currencySign // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'iso_alpha2') String isoAlpha2,
      @JsonKey(name: 'iso_alpha3') String isoAlpha3,
      @JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'currency_sign') String currencySign,
      @JsonKey(name: 'phone_code') String phoneCode});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isoAlpha2 = null,
    Object? isoAlpha3 = null,
    Object? currencyCode = null,
    Object? currencyName = null,
    Object? currencySign = null,
    Object? phoneCode = null,
  }) {
    return _then(_$_Country(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isoAlpha2: null == isoAlpha2
          ? _value.isoAlpha2
          : isoAlpha2 // ignore: cast_nullable_to_non_nullable
              as String,
      isoAlpha3: null == isoAlpha3
          ? _value.isoAlpha3
          : isoAlpha3 // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      currencyName: null == currencyName
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
      currencySign: null == currencySign
          ? _value.currencySign
          : currencySign // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  _$_Country(
      {required this.id,
      required this.name,
      @JsonKey(name: 'iso_alpha2') required this.isoAlpha2,
      @JsonKey(name: 'iso_alpha3') required this.isoAlpha3,
      @JsonKey(name: 'currency_code') required this.currencyCode,
      @JsonKey(name: 'currency_name') required this.currencyName,
      @JsonKey(name: 'currency_sign') required this.currencySign,
      @JsonKey(name: 'phone_code') required this.phoneCode});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'iso_alpha2')
  final String isoAlpha2;
  @override
  @JsonKey(name: 'iso_alpha3')
  final String isoAlpha3;
  @override
  @JsonKey(name: 'currency_code')
  final String currencyCode;
  @override
  @JsonKey(name: 'currency_name')
  final String currencyName;
  @override
  @JsonKey(name: 'currency_sign')
  final String currencySign;
  @override
  @JsonKey(name: 'phone_code')
  final String phoneCode;

  @override
  String toString() {
    return 'Country(id: $id, name: $name, isoAlpha2: $isoAlpha2, isoAlpha3: $isoAlpha3, currencyCode: $currencyCode, currencyName: $currencyName, currencySign: $currencySign, phoneCode: $phoneCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isoAlpha2, isoAlpha2) ||
                other.isoAlpha2 == isoAlpha2) &&
            (identical(other.isoAlpha3, isoAlpha3) ||
                other.isoAlpha3 == isoAlpha3) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.currencySign, currencySign) ||
                other.currencySign == currencySign) &&
            (identical(other.phoneCode, phoneCode) ||
                other.phoneCode == phoneCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, isoAlpha2, isoAlpha3,
      currencyCode, currencyName, currencySign, phoneCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  factory _Country(
          {required final int id,
          required final String name,
          @JsonKey(name: 'iso_alpha2') required final String isoAlpha2,
          @JsonKey(name: 'iso_alpha3') required final String isoAlpha3,
          @JsonKey(name: 'currency_code') required final String currencyCode,
          @JsonKey(name: 'currency_name') required final String currencyName,
          @JsonKey(name: 'currency_sign') required final String currencySign,
          @JsonKey(name: 'phone_code') required final String phoneCode}) =
      _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'iso_alpha2')
  String get isoAlpha2;
  @override
  @JsonKey(name: 'iso_alpha3')
  String get isoAlpha3;
  @override
  @JsonKey(name: 'currency_code')
  String get currencyCode;
  @override
  @JsonKey(name: 'currency_name')
  String get currencyName;
  @override
  @JsonKey(name: 'currency_sign')
  String get currencySign;
  @override
  @JsonKey(name: 'phone_code')
  String get phoneCode;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  @JsonKey(name: 'error_code')
  String get errorCode => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'response_code')
  String get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'operation_id')
  String get operationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error_code') String errorCode,
      String status,
      String message,
      @JsonKey(name: 'response_code') String responseCode,
      @JsonKey(name: 'operation_id') String operationId});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? status = null,
    Object? message = null,
    Object? responseCode = null,
    Object? operationId = null,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String,
      operationId: null == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error_code') String errorCode,
      String status,
      String message,
      @JsonKey(name: 'response_code') String responseCode,
      @JsonKey(name: 'operation_id') String operationId});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$_Status>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? status = null,
    Object? message = null,
    Object? responseCode = null,
    Object? operationId = null,
  }) {
    return _then(_$_Status(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String,
      operationId: null == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Status implements _Status {
  _$_Status(
      {@JsonKey(name: 'error_code') required this.errorCode,
      required this.status,
      required this.message,
      @JsonKey(name: 'response_code') required this.responseCode,
      @JsonKey(name: 'operation_id') required this.operationId});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$$_StatusFromJson(json);

  @override
  @JsonKey(name: 'error_code')
  final String errorCode;
  @override
  final String status;
  @override
  final String message;
  @override
  @JsonKey(name: 'response_code')
  final String responseCode;
  @override
  @JsonKey(name: 'operation_id')
  final String operationId;

  @override
  String toString() {
    return 'Status(errorCode: $errorCode, status: $status, message: $message, responseCode: $responseCode, operationId: $operationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.operationId, operationId) ||
                other.operationId == operationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, errorCode, status, message, responseCode, operationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  factory _Status(
          {@JsonKey(name: 'error_code') required final String errorCode,
          required final String status,
          required final String message,
          @JsonKey(name: 'response_code') required final String responseCode,
          @JsonKey(name: 'operation_id') required final String operationId}) =
      _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  @JsonKey(name: 'error_code')
  String get errorCode;
  @override
  String get status;
  @override
  String get message;
  @override
  @JsonKey(name: 'response_code')
  String get responseCode;
  @override
  @JsonKey(name: 'operation_id')
  String get operationId;
  @override
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerResponse _$CustomerResponseFromJson(Map<String, dynamic> json) {
  return _CustomerResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerResponse {
  Status get status => throw _privateConstructorUsedError;
  Customer get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseCopyWith<CustomerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseCopyWith<$Res> {
  factory $CustomerResponseCopyWith(
          CustomerResponse value, $Res Function(CustomerResponse) then) =
      _$CustomerResponseCopyWithImpl<$Res, CustomerResponse>;
  @useResult
  $Res call({Status status, Customer data});

  $StatusCopyWith<$Res> get status;
  $CustomerCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerResponseCopyWithImpl<$Res, $Val extends CustomerResponse>
    implements $CustomerResponseCopyWith<$Res> {
  _$CustomerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Customer,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get data {
    return $CustomerCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerResponseCopyWith<$Res>
    implements $CustomerResponseCopyWith<$Res> {
  factory _$$_CustomerResponseCopyWith(
          _$_CustomerResponse value, $Res Function(_$_CustomerResponse) then) =
      __$$_CustomerResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, Customer data});

  @override
  $StatusCopyWith<$Res> get status;
  @override
  $CustomerCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CustomerResponseCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res, _$_CustomerResponse>
    implements _$$_CustomerResponseCopyWith<$Res> {
  __$$_CustomerResponseCopyWithImpl(
      _$_CustomerResponse _value, $Res Function(_$_CustomerResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$_CustomerResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Customer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerResponse implements _CustomerResponse {
  _$_CustomerResponse({required this.status, required this.data});

  factory _$_CustomerResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerResponseFromJson(json);

  @override
  final Status status;
  @override
  final Customer data;

  @override
  String toString() {
    return 'CustomerResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerResponseCopyWith<_$_CustomerResponse> get copyWith =>
      __$$_CustomerResponseCopyWithImpl<_$_CustomerResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerResponseToJson(
      this,
    );
  }
}

abstract class _CustomerResponse implements CustomerResponse {
  factory _CustomerResponse(
      {required final Status status,
      required final Customer data}) = _$_CustomerResponse;

  factory _CustomerResponse.fromJson(Map<String, dynamic> json) =
      _$_CustomerResponse.fromJson;

  @override
  Status get status;
  @override
  Customer get data;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerResponseCopyWith<_$_CustomerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  String? get id => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_payment_method')
  String? get defaultPaymentMethod => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_methods')
  dynamic get PaymentMethodsResponse => throw _privateConstructorUsedError;
  dynamic get subscriptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call(
      {String? id,
      dynamic discount,
      String? name,
      @JsonKey(name: 'default_payment_method') String? defaultPaymentMethod,
      String? description,
      String? email,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'payment_methods') dynamic PaymentMethodsResponse,
      dynamic subscriptions});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? discount = freezed,
    Object? name = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? PaymentMethodsResponse = freezed,
    Object? subscriptions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPaymentMethod: freezed == defaultPaymentMethod
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      PaymentMethodsResponse: freezed == PaymentMethodsResponse
          ? _value.PaymentMethodsResponse
          : PaymentMethodsResponse // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscriptions: freezed == subscriptions
          ? _value.subscriptions
          : subscriptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$$_CustomerCopyWith(
          _$_Customer value, $Res Function(_$_Customer) then) =
      __$$_CustomerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      dynamic discount,
      String? name,
      @JsonKey(name: 'default_payment_method') String? defaultPaymentMethod,
      String? description,
      String? email,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'payment_methods') dynamic PaymentMethodsResponse,
      dynamic subscriptions});
}

/// @nodoc
class __$$_CustomerCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$_Customer>
    implements _$$_CustomerCopyWith<$Res> {
  __$$_CustomerCopyWithImpl(
      _$_Customer _value, $Res Function(_$_Customer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? discount = freezed,
    Object? name = freezed,
    Object? defaultPaymentMethod = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? PaymentMethodsResponse = freezed,
    Object? subscriptions = freezed,
  }) {
    return _then(_$_Customer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultPaymentMethod: freezed == defaultPaymentMethod
          ? _value.defaultPaymentMethod
          : defaultPaymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      PaymentMethodsResponse: freezed == PaymentMethodsResponse
          ? _value.PaymentMethodsResponse
          : PaymentMethodsResponse // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscriptions: freezed == subscriptions
          ? _value.subscriptions
          : subscriptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer implements _Customer {
  _$_Customer(
      {this.id,
      this.discount,
      this.name,
      @JsonKey(name: 'default_payment_method') this.defaultPaymentMethod,
      this.description,
      this.email,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      @JsonKey(name: 'payment_methods') this.PaymentMethodsResponse,
      this.subscriptions});

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerFromJson(json);

  @override
  final String? id;
  @override
  final dynamic discount;
  @override
  final String? name;
  @override
  @JsonKey(name: 'default_payment_method')
  final String? defaultPaymentMethod;
  @override
  final String? description;
  @override
  final String? email;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'payment_methods')
  final dynamic PaymentMethodsResponse;
  @override
  final dynamic subscriptions;

  @override
  String toString() {
    return 'Customer(id: $id, discount: $discount, name: $name, defaultPaymentMethod: $defaultPaymentMethod, description: $description, email: $email, phoneNumber: $phoneNumber, PaymentMethodsResponse: $PaymentMethodsResponse, subscriptions: $subscriptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Customer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.defaultPaymentMethod, defaultPaymentMethod) ||
                other.defaultPaymentMethod == defaultPaymentMethod) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.PaymentMethodsResponse, PaymentMethodsResponse) &&
            const DeepCollectionEquality()
                .equals(other.subscriptions, subscriptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(discount),
      name,
      defaultPaymentMethod,
      description,
      email,
      phoneNumber,
      const DeepCollectionEquality().hash(PaymentMethodsResponse),
      const DeepCollectionEquality().hash(subscriptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      __$$_CustomerCopyWithImpl<_$_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(
      this,
    );
  }
}

abstract class _Customer implements Customer {
  factory _Customer(
      {final String? id,
      final dynamic discount,
      final String? name,
      @JsonKey(name: 'default_payment_method')
      final String? defaultPaymentMethod,
      final String? description,
      final String? email,
      @JsonKey(name: 'phone_number') final String? phoneNumber,
      @JsonKey(name: 'payment_methods') final dynamic PaymentMethodsResponse,
      final dynamic subscriptions}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override
  String? get id;
  @override
  dynamic get discount;
  @override
  String? get name;
  @override
  @JsonKey(name: 'default_payment_method')
  String? get defaultPaymentMethod;
  @override
  String? get description;
  @override
  String? get email;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'payment_methods')
  dynamic get PaymentMethodsResponse;
  @override
  dynamic get subscriptions;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerCopyWith<_$_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

HostedCheckoutResponse _$HostedCheckoutResponseFromJson(
    Map<String, dynamic> json) {
  return _HostedCheckoutResponse.fromJson(json);
}

/// @nodoc
mixin _$HostedCheckoutResponse {
  Status get status => throw _privateConstructorUsedError;
  HostedCheckout get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostedCheckoutResponseCopyWith<HostedCheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostedCheckoutResponseCopyWith<$Res> {
  factory $HostedCheckoutResponseCopyWith(HostedCheckoutResponse value,
          $Res Function(HostedCheckoutResponse) then) =
      _$HostedCheckoutResponseCopyWithImpl<$Res, HostedCheckoutResponse>;
  @useResult
  $Res call({Status status, HostedCheckout data});

  $StatusCopyWith<$Res> get status;
  $HostedCheckoutCopyWith<$Res> get data;
}

/// @nodoc
class _$HostedCheckoutResponseCopyWithImpl<$Res,
        $Val extends HostedCheckoutResponse>
    implements $HostedCheckoutResponseCopyWith<$Res> {
  _$HostedCheckoutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HostedCheckout,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HostedCheckoutCopyWith<$Res> get data {
    return $HostedCheckoutCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HostedCheckoutResponseCopyWith<$Res>
    implements $HostedCheckoutResponseCopyWith<$Res> {
  factory _$$_HostedCheckoutResponseCopyWith(_$_HostedCheckoutResponse value,
          $Res Function(_$_HostedCheckoutResponse) then) =
      __$$_HostedCheckoutResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, HostedCheckout data});

  @override
  $StatusCopyWith<$Res> get status;
  @override
  $HostedCheckoutCopyWith<$Res> get data;
}

/// @nodoc
class __$$_HostedCheckoutResponseCopyWithImpl<$Res>
    extends _$HostedCheckoutResponseCopyWithImpl<$Res,
        _$_HostedCheckoutResponse>
    implements _$$_HostedCheckoutResponseCopyWith<$Res> {
  __$$_HostedCheckoutResponseCopyWithImpl(_$_HostedCheckoutResponse _value,
      $Res Function(_$_HostedCheckoutResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$_HostedCheckoutResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HostedCheckout,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HostedCheckoutResponse implements _HostedCheckoutResponse {
  _$_HostedCheckoutResponse({required this.status, required this.data});

  factory _$_HostedCheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$$_HostedCheckoutResponseFromJson(json);

  @override
  final Status status;
  @override
  final HostedCheckout data;

  @override
  String toString() {
    return 'HostedCheckoutResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HostedCheckoutResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HostedCheckoutResponseCopyWith<_$_HostedCheckoutResponse> get copyWith =>
      __$$_HostedCheckoutResponseCopyWithImpl<_$_HostedCheckoutResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HostedCheckoutResponseToJson(
      this,
    );
  }
}

abstract class _HostedCheckoutResponse implements HostedCheckoutResponse {
  factory _HostedCheckoutResponse(
      {required final Status status,
      required final HostedCheckout data}) = _$_HostedCheckoutResponse;

  factory _HostedCheckoutResponse.fromJson(Map<String, dynamic> json) =
      _$_HostedCheckoutResponse.fromJson;

  @override
  Status get status;
  @override
  HostedCheckout get data;
  @override
  @JsonKey(ignore: true)
  _$$_HostedCheckoutResponseCopyWith<_$_HostedCheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

HostedCheckout _$HostedCheckoutFromJson(Map<String, dynamic> json) {
  return _HostedCheckout.fromJson(json);
}

/// @nodoc
mixin _$HostedCheckout {
  String? get id => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancel_url')
  String? get cancelUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'complete_url')
  String? get completeUrl => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'org_id')
  String? get orgId => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_color')
  String? get merchantColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_logo')
  String? get merchantLogo => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_website')
  String? get merchantWebsite => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_alias')
  String? get merchantAlias => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_terms')
  String? get merchantTerms => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_privacy_policy')
  String? get merchantPrivacyPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_expiration')
  int? get pageExpiration => throw _privateConstructorUsedError;
  @JsonKey(name: 'redirect_url')
  String? get redirectUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_main_button')
  String? get merchantMainButton => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscription_items')
  List<SubscriptionItem>? get subscriptionItems =>
      throw _privateConstructorUsedError;
  String? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_payment_methods')
  List<dynamic>? get customerPaymentMethodsResponse =>
      throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get billing => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancel_checkout_url')
  String? get cancelCheckoutUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'complete_checkout_url')
  String? get completeCheckoutUrl => throw _privateConstructorUsedError;
  dynamic get payment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostedCheckoutCopyWith<HostedCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostedCheckoutCopyWith<$Res> {
  factory $HostedCheckoutCopyWith(
          HostedCheckout value, $Res Function(HostedCheckout) then) =
      _$HostedCheckoutCopyWithImpl<$Res, HostedCheckout>;
  @useResult
  $Res call(
      {String? id,
      String? status,
      @JsonKey(name: 'cancel_url') String? cancelUrl,
      @JsonKey(name: 'complete_url') String? completeUrl,
      String? language,
      @JsonKey(name: 'org_id') String? orgId,
      @JsonKey(name: 'merchant_color') String? merchantColor,
      @JsonKey(name: 'merchant_logo') String? merchantLogo,
      @JsonKey(name: 'merchant_website') String? merchantWebsite,
      @JsonKey(name: 'merchant_alias') String? merchantAlias,
      @JsonKey(name: 'merchant_terms') String? merchantTerms,
      @JsonKey(name: 'merchant_privacy_policy') String? merchantPrivacyPolicy,
      @JsonKey(name: 'page_expiration') int? pageExpiration,
      @JsonKey(name: 'redirect_url') String? redirectUrl,
      @JsonKey(name: 'merchant_main_button') String? merchantMainButton,
      @JsonKey(name: 'subscription_items')
      List<SubscriptionItem>? subscriptionItems,
      String? customer,
      @JsonKey(name: 'customer_payment_methods')
      List<dynamic>? customerPaymentMethodsResponse,
      String? country,
      String? billing,
      @JsonKey(name: 'cancel_checkout_url') String? cancelCheckoutUrl,
      @JsonKey(name: 'complete_checkout_url') String? completeCheckoutUrl,
      dynamic payment});
}

/// @nodoc
class _$HostedCheckoutCopyWithImpl<$Res, $Val extends HostedCheckout>
    implements $HostedCheckoutCopyWith<$Res> {
  _$HostedCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? cancelUrl = freezed,
    Object? completeUrl = freezed,
    Object? language = freezed,
    Object? orgId = freezed,
    Object? merchantColor = freezed,
    Object? merchantLogo = freezed,
    Object? merchantWebsite = freezed,
    Object? merchantAlias = freezed,
    Object? merchantTerms = freezed,
    Object? merchantPrivacyPolicy = freezed,
    Object? pageExpiration = freezed,
    Object? redirectUrl = freezed,
    Object? merchantMainButton = freezed,
    Object? subscriptionItems = freezed,
    Object? customer = freezed,
    Object? customerPaymentMethodsResponse = freezed,
    Object? country = freezed,
    Object? billing = freezed,
    Object? cancelCheckoutUrl = freezed,
    Object? completeCheckoutUrl = freezed,
    Object? payment = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      completeUrl: freezed == completeUrl
          ? _value.completeUrl
          : completeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantColor: freezed == merchantColor
          ? _value.merchantColor
          : merchantColor // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantLogo: freezed == merchantLogo
          ? _value.merchantLogo
          : merchantLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantWebsite: freezed == merchantWebsite
          ? _value.merchantWebsite
          : merchantWebsite // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantAlias: freezed == merchantAlias
          ? _value.merchantAlias
          : merchantAlias // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantTerms: freezed == merchantTerms
          ? _value.merchantTerms
          : merchantTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantPrivacyPolicy: freezed == merchantPrivacyPolicy
          ? _value.merchantPrivacyPolicy
          : merchantPrivacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      pageExpiration: freezed == pageExpiration
          ? _value.pageExpiration
          : pageExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantMainButton: freezed == merchantMainButton
          ? _value.merchantMainButton
          : merchantMainButton // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionItems: freezed == subscriptionItems
          ? _value.subscriptionItems
          : subscriptionItems // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionItem>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPaymentMethodsResponse: freezed == customerPaymentMethodsResponse
          ? _value.customerPaymentMethodsResponse
          : customerPaymentMethodsResponse // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelCheckoutUrl: freezed == cancelCheckoutUrl
          ? _value.cancelCheckoutUrl
          : cancelCheckoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      completeCheckoutUrl: freezed == completeCheckoutUrl
          ? _value.completeCheckoutUrl
          : completeCheckoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HostedCheckoutCopyWith<$Res>
    implements $HostedCheckoutCopyWith<$Res> {
  factory _$$_HostedCheckoutCopyWith(
          _$_HostedCheckout value, $Res Function(_$_HostedCheckout) then) =
      __$$_HostedCheckoutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? status,
      @JsonKey(name: 'cancel_url') String? cancelUrl,
      @JsonKey(name: 'complete_url') String? completeUrl,
      String? language,
      @JsonKey(name: 'org_id') String? orgId,
      @JsonKey(name: 'merchant_color') String? merchantColor,
      @JsonKey(name: 'merchant_logo') String? merchantLogo,
      @JsonKey(name: 'merchant_website') String? merchantWebsite,
      @JsonKey(name: 'merchant_alias') String? merchantAlias,
      @JsonKey(name: 'merchant_terms') String? merchantTerms,
      @JsonKey(name: 'merchant_privacy_policy') String? merchantPrivacyPolicy,
      @JsonKey(name: 'page_expiration') int? pageExpiration,
      @JsonKey(name: 'redirect_url') String? redirectUrl,
      @JsonKey(name: 'merchant_main_button') String? merchantMainButton,
      @JsonKey(name: 'subscription_items')
      List<SubscriptionItem>? subscriptionItems,
      String? customer,
      @JsonKey(name: 'customer_payment_methods')
      List<dynamic>? customerPaymentMethodsResponse,
      String? country,
      String? billing,
      @JsonKey(name: 'cancel_checkout_url') String? cancelCheckoutUrl,
      @JsonKey(name: 'complete_checkout_url') String? completeCheckoutUrl,
      dynamic payment});
}

/// @nodoc
class __$$_HostedCheckoutCopyWithImpl<$Res>
    extends _$HostedCheckoutCopyWithImpl<$Res, _$_HostedCheckout>
    implements _$$_HostedCheckoutCopyWith<$Res> {
  __$$_HostedCheckoutCopyWithImpl(
      _$_HostedCheckout _value, $Res Function(_$_HostedCheckout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? cancelUrl = freezed,
    Object? completeUrl = freezed,
    Object? language = freezed,
    Object? orgId = freezed,
    Object? merchantColor = freezed,
    Object? merchantLogo = freezed,
    Object? merchantWebsite = freezed,
    Object? merchantAlias = freezed,
    Object? merchantTerms = freezed,
    Object? merchantPrivacyPolicy = freezed,
    Object? pageExpiration = freezed,
    Object? redirectUrl = freezed,
    Object? merchantMainButton = freezed,
    Object? subscriptionItems = freezed,
    Object? customer = freezed,
    Object? customerPaymentMethodsResponse = freezed,
    Object? country = freezed,
    Object? billing = freezed,
    Object? cancelCheckoutUrl = freezed,
    Object? completeCheckoutUrl = freezed,
    Object? payment = freezed,
  }) {
    return _then(_$_HostedCheckout(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      completeUrl: freezed == completeUrl
          ? _value.completeUrl
          : completeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantColor: freezed == merchantColor
          ? _value.merchantColor
          : merchantColor // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantLogo: freezed == merchantLogo
          ? _value.merchantLogo
          : merchantLogo // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantWebsite: freezed == merchantWebsite
          ? _value.merchantWebsite
          : merchantWebsite // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantAlias: freezed == merchantAlias
          ? _value.merchantAlias
          : merchantAlias // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantTerms: freezed == merchantTerms
          ? _value.merchantTerms
          : merchantTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantPrivacyPolicy: freezed == merchantPrivacyPolicy
          ? _value.merchantPrivacyPolicy
          : merchantPrivacyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      pageExpiration: freezed == pageExpiration
          ? _value.pageExpiration
          : pageExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantMainButton: freezed == merchantMainButton
          ? _value.merchantMainButton
          : merchantMainButton // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionItems: freezed == subscriptionItems
          ? _value._subscriptionItems
          : subscriptionItems // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionItem>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPaymentMethodsResponse: freezed == customerPaymentMethodsResponse
          ? _value._customerPaymentMethodsResponse
          : customerPaymentMethodsResponse // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelCheckoutUrl: freezed == cancelCheckoutUrl
          ? _value.cancelCheckoutUrl
          : cancelCheckoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      completeCheckoutUrl: freezed == completeCheckoutUrl
          ? _value.completeCheckoutUrl
          : completeCheckoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HostedCheckout implements _HostedCheckout {
  _$_HostedCheckout(
      {this.id,
      this.status,
      @JsonKey(name: 'cancel_url') this.cancelUrl,
      @JsonKey(name: 'complete_url') this.completeUrl,
      this.language,
      @JsonKey(name: 'org_id') this.orgId,
      @JsonKey(name: 'merchant_color') this.merchantColor,
      @JsonKey(name: 'merchant_logo') this.merchantLogo,
      @JsonKey(name: 'merchant_website') this.merchantWebsite,
      @JsonKey(name: 'merchant_alias') this.merchantAlias,
      @JsonKey(name: 'merchant_terms') this.merchantTerms,
      @JsonKey(name: 'merchant_privacy_policy') this.merchantPrivacyPolicy,
      @JsonKey(name: 'page_expiration') this.pageExpiration,
      @JsonKey(name: 'redirect_url') this.redirectUrl,
      @JsonKey(name: 'merchant_main_button') this.merchantMainButton,
      @JsonKey(name: 'subscription_items')
      final List<SubscriptionItem>? subscriptionItems,
      this.customer,
      @JsonKey(name: 'customer_payment_methods')
      final List<dynamic>? customerPaymentMethodsResponse,
      this.country,
      this.billing,
      @JsonKey(name: 'cancel_checkout_url') this.cancelCheckoutUrl,
      @JsonKey(name: 'complete_checkout_url') this.completeCheckoutUrl,
      this.payment})
      : _subscriptionItems = subscriptionItems,
        _customerPaymentMethodsResponse = customerPaymentMethodsResponse;

  factory _$_HostedCheckout.fromJson(Map<String, dynamic> json) =>
      _$$_HostedCheckoutFromJson(json);

  @override
  final String? id;
  @override
  final String? status;
  @override
  @JsonKey(name: 'cancel_url')
  final String? cancelUrl;
  @override
  @JsonKey(name: 'complete_url')
  final String? completeUrl;
  @override
  final String? language;
  @override
  @JsonKey(name: 'org_id')
  final String? orgId;
  @override
  @JsonKey(name: 'merchant_color')
  final String? merchantColor;
  @override
  @JsonKey(name: 'merchant_logo')
  final String? merchantLogo;
  @override
  @JsonKey(name: 'merchant_website')
  final String? merchantWebsite;
  @override
  @JsonKey(name: 'merchant_alias')
  final String? merchantAlias;
  @override
  @JsonKey(name: 'merchant_terms')
  final String? merchantTerms;
  @override
  @JsonKey(name: 'merchant_privacy_policy')
  final String? merchantPrivacyPolicy;
  @override
  @JsonKey(name: 'page_expiration')
  final int? pageExpiration;
  @override
  @JsonKey(name: 'redirect_url')
  final String? redirectUrl;
  @override
  @JsonKey(name: 'merchant_main_button')
  final String? merchantMainButton;
  final List<SubscriptionItem>? _subscriptionItems;
  @override
  @JsonKey(name: 'subscription_items')
  List<SubscriptionItem>? get subscriptionItems {
    final value = _subscriptionItems;
    if (value == null) return null;
    if (_subscriptionItems is EqualUnmodifiableListView)
      return _subscriptionItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? customer;
  final List<dynamic>? _customerPaymentMethodsResponse;
  @override
  @JsonKey(name: 'customer_payment_methods')
  List<dynamic>? get customerPaymentMethodsResponse {
    final value = _customerPaymentMethodsResponse;
    if (value == null) return null;
    if (_customerPaymentMethodsResponse is EqualUnmodifiableListView)
      return _customerPaymentMethodsResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? country;
  @override
  final String? billing;
  @override
  @JsonKey(name: 'cancel_checkout_url')
  final String? cancelCheckoutUrl;
  @override
  @JsonKey(name: 'complete_checkout_url')
  final String? completeCheckoutUrl;
  @override
  final dynamic payment;

  @override
  String toString() {
    return 'HostedCheckout(id: $id, status: $status, cancelUrl: $cancelUrl, completeUrl: $completeUrl, language: $language, orgId: $orgId, merchantColor: $merchantColor, merchantLogo: $merchantLogo, merchantWebsite: $merchantWebsite, merchantAlias: $merchantAlias, merchantTerms: $merchantTerms, merchantPrivacyPolicy: $merchantPrivacyPolicy, pageExpiration: $pageExpiration, redirectUrl: $redirectUrl, merchantMainButton: $merchantMainButton, subscriptionItems: $subscriptionItems, customer: $customer, customerPaymentMethodsResponse: $customerPaymentMethodsResponse, country: $country, billing: $billing, cancelCheckoutUrl: $cancelCheckoutUrl, completeCheckoutUrl: $completeCheckoutUrl, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HostedCheckout &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.cancelUrl, cancelUrl) ||
                other.cancelUrl == cancelUrl) &&
            (identical(other.completeUrl, completeUrl) ||
                other.completeUrl == completeUrl) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.orgId, orgId) || other.orgId == orgId) &&
            (identical(other.merchantColor, merchantColor) ||
                other.merchantColor == merchantColor) &&
            (identical(other.merchantLogo, merchantLogo) ||
                other.merchantLogo == merchantLogo) &&
            (identical(other.merchantWebsite, merchantWebsite) ||
                other.merchantWebsite == merchantWebsite) &&
            (identical(other.merchantAlias, merchantAlias) ||
                other.merchantAlias == merchantAlias) &&
            (identical(other.merchantTerms, merchantTerms) ||
                other.merchantTerms == merchantTerms) &&
            (identical(other.merchantPrivacyPolicy, merchantPrivacyPolicy) ||
                other.merchantPrivacyPolicy == merchantPrivacyPolicy) &&
            (identical(other.pageExpiration, pageExpiration) ||
                other.pageExpiration == pageExpiration) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl) &&
            (identical(other.merchantMainButton, merchantMainButton) ||
                other.merchantMainButton == merchantMainButton) &&
            const DeepCollectionEquality()
                .equals(other._subscriptionItems, _subscriptionItems) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality().equals(
                other._customerPaymentMethodsResponse,
                _customerPaymentMethodsResponse) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.cancelCheckoutUrl, cancelCheckoutUrl) ||
                other.cancelCheckoutUrl == cancelCheckoutUrl) &&
            (identical(other.completeCheckoutUrl, completeCheckoutUrl) ||
                other.completeCheckoutUrl == completeCheckoutUrl) &&
            const DeepCollectionEquality().equals(other.payment, payment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        status,
        cancelUrl,
        completeUrl,
        language,
        orgId,
        merchantColor,
        merchantLogo,
        merchantWebsite,
        merchantAlias,
        merchantTerms,
        merchantPrivacyPolicy,
        pageExpiration,
        redirectUrl,
        merchantMainButton,
        const DeepCollectionEquality().hash(_subscriptionItems),
        customer,
        const DeepCollectionEquality().hash(_customerPaymentMethodsResponse),
        country,
        billing,
        cancelCheckoutUrl,
        completeCheckoutUrl,
        const DeepCollectionEquality().hash(payment)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HostedCheckoutCopyWith<_$_HostedCheckout> get copyWith =>
      __$$_HostedCheckoutCopyWithImpl<_$_HostedCheckout>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HostedCheckoutToJson(
      this,
    );
  }
}

abstract class _HostedCheckout implements HostedCheckout {
  factory _HostedCheckout(
      {final String? id,
      final String? status,
      @JsonKey(name: 'cancel_url') final String? cancelUrl,
      @JsonKey(name: 'complete_url') final String? completeUrl,
      final String? language,
      @JsonKey(name: 'org_id') final String? orgId,
      @JsonKey(name: 'merchant_color') final String? merchantColor,
      @JsonKey(name: 'merchant_logo') final String? merchantLogo,
      @JsonKey(name: 'merchant_website') final String? merchantWebsite,
      @JsonKey(name: 'merchant_alias') final String? merchantAlias,
      @JsonKey(name: 'merchant_terms') final String? merchantTerms,
      @JsonKey(name: 'merchant_privacy_policy')
      final String? merchantPrivacyPolicy,
      @JsonKey(name: 'page_expiration') final int? pageExpiration,
      @JsonKey(name: 'redirect_url') final String? redirectUrl,
      @JsonKey(name: 'merchant_main_button') final String? merchantMainButton,
      @JsonKey(name: 'subscription_items')
      final List<SubscriptionItem>? subscriptionItems,
      final String? customer,
      @JsonKey(name: 'customer_payment_methods')
      final List<dynamic>? customerPaymentMethodsResponse,
      final String? country,
      final String? billing,
      @JsonKey(name: 'cancel_checkout_url') final String? cancelCheckoutUrl,
      @JsonKey(name: 'complete_checkout_url') final String? completeCheckoutUrl,
      final dynamic payment}) = _$_HostedCheckout;

  factory _HostedCheckout.fromJson(Map<String, dynamic> json) =
      _$_HostedCheckout.fromJson;

  @override
  String? get id;
  @override
  String? get status;
  @override
  @JsonKey(name: 'cancel_url')
  String? get cancelUrl;
  @override
  @JsonKey(name: 'complete_url')
  String? get completeUrl;
  @override
  String? get language;
  @override
  @JsonKey(name: 'org_id')
  String? get orgId;
  @override
  @JsonKey(name: 'merchant_color')
  String? get merchantColor;
  @override
  @JsonKey(name: 'merchant_logo')
  String? get merchantLogo;
  @override
  @JsonKey(name: 'merchant_website')
  String? get merchantWebsite;
  @override
  @JsonKey(name: 'merchant_alias')
  String? get merchantAlias;
  @override
  @JsonKey(name: 'merchant_terms')
  String? get merchantTerms;
  @override
  @JsonKey(name: 'merchant_privacy_policy')
  String? get merchantPrivacyPolicy;
  @override
  @JsonKey(name: 'page_expiration')
  int? get pageExpiration;
  @override
  @JsonKey(name: 'redirect_url')
  String? get redirectUrl;
  @override
  @JsonKey(name: 'merchant_main_button')
  String? get merchantMainButton;
  @override
  @JsonKey(name: 'subscription_items')
  List<SubscriptionItem>? get subscriptionItems;
  @override
  String? get customer;
  @override
  @JsonKey(name: 'customer_payment_methods')
  List<dynamic>? get customerPaymentMethodsResponse;
  @override
  String? get country;
  @override
  String? get billing;
  @override
  @JsonKey(name: 'cancel_checkout_url')
  String? get cancelCheckoutUrl;
  @override
  @JsonKey(name: 'complete_checkout_url')
  String? get completeCheckoutUrl;
  @override
  dynamic get payment;
  @override
  @JsonKey(ignore: true)
  _$$_HostedCheckoutCopyWith<_$_HostedCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethodsResponse _$PaymentMethodsResponseFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodsResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodsResponse {
  Status get status => throw _privateConstructorUsedError;
  List<PaymentMethod> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodsResponseCopyWith<PaymentMethodsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodsResponseCopyWith<$Res> {
  factory $PaymentMethodsResponseCopyWith(PaymentMethodsResponse value,
          $Res Function(PaymentMethodsResponse) then) =
      _$PaymentMethodsResponseCopyWithImpl<$Res, PaymentMethodsResponse>;
  @useResult
  $Res call({Status status, List<PaymentMethod> data});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$PaymentMethodsResponseCopyWithImpl<$Res,
        $Val extends PaymentMethodsResponse>
    implements $PaymentMethodsResponseCopyWith<$Res> {
  _$PaymentMethodsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentMethodsResponseCopyWith<$Res>
    implements $PaymentMethodsResponseCopyWith<$Res> {
  factory _$$_PaymentMethodsResponseCopyWith(_$_PaymentMethodsResponse value,
          $Res Function(_$_PaymentMethodsResponse) then) =
      __$$_PaymentMethodsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, List<PaymentMethod> data});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_PaymentMethodsResponseCopyWithImpl<$Res>
    extends _$PaymentMethodsResponseCopyWithImpl<$Res,
        _$_PaymentMethodsResponse>
    implements _$$_PaymentMethodsResponseCopyWith<$Res> {
  __$$_PaymentMethodsResponseCopyWithImpl(_$_PaymentMethodsResponse _value,
      $Res Function(_$_PaymentMethodsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$_PaymentMethodsResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethodsResponse implements _PaymentMethodsResponse {
  _$_PaymentMethodsResponse(
      {required this.status, final List<PaymentMethod> data = const []})
      : _data = data;

  factory _$_PaymentMethodsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodsResponseFromJson(json);

  @override
  final Status status;
  final List<PaymentMethod> _data;
  @override
  @JsonKey()
  List<PaymentMethod> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PaymentMethodsResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethodsResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodsResponseCopyWith<_$_PaymentMethodsResponse> get copyWith =>
      __$$_PaymentMethodsResponseCopyWithImpl<_$_PaymentMethodsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodsResponseToJson(
      this,
    );
  }
}

abstract class _PaymentMethodsResponse implements PaymentMethodsResponse {
  factory _PaymentMethodsResponse(
      {required final Status status,
      final List<PaymentMethod> data}) = _$_PaymentMethodsResponse;

  factory _PaymentMethodsResponse.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethodsResponse.fromJson;

  @override
  Status get status;
  @override
  List<PaymentMethod> get data;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodsResponseCopyWith<_$_PaymentMethodsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return _PaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethod {
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  List<String> get currencies => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_options')
  List<dynamic> get paymentOptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_online')
  bool get isOnline => throw _privateConstructorUsedError;
  @JsonKey(name: 'supports_subscription')
  bool get supportsSubscription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) then) =
      _$PaymentMethodCopyWithImpl<$Res, PaymentMethod>;
  @useResult
  $Res call(
      {String type,
      String name,
      String category,
      String image,
      String country,
      List<String> currencies,
      int status,
      @JsonKey(name: 'payment_options') List<dynamic> paymentOptions,
      @JsonKey(name: 'is_online') bool isOnline,
      @JsonKey(name: 'supports_subscription') bool supportsSubscription});
}

/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res, $Val extends PaymentMethod>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? category = null,
    Object? image = null,
    Object? country = null,
    Object? currencies = null,
    Object? status = null,
    Object? paymentOptions = null,
    Object? isOnline = null,
    Object? supportsSubscription = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: null == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      paymentOptions: null == paymentOptions
          ? _value.paymentOptions
          : paymentOptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsSubscription: null == supportsSubscription
          ? _value.supportsSubscription
          : supportsSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentMethodCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$_PaymentMethodCopyWith(
          _$_PaymentMethod value, $Res Function(_$_PaymentMethod) then) =
      __$$_PaymentMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String name,
      String category,
      String image,
      String country,
      List<String> currencies,
      int status,
      @JsonKey(name: 'payment_options') List<dynamic> paymentOptions,
      @JsonKey(name: 'is_online') bool isOnline,
      @JsonKey(name: 'supports_subscription') bool supportsSubscription});
}

/// @nodoc
class __$$_PaymentMethodCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res, _$_PaymentMethod>
    implements _$$_PaymentMethodCopyWith<$Res> {
  __$$_PaymentMethodCopyWithImpl(
      _$_PaymentMethod _value, $Res Function(_$_PaymentMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? category = null,
    Object? image = null,
    Object? country = null,
    Object? currencies = null,
    Object? status = null,
    Object? paymentOptions = null,
    Object? isOnline = null,
    Object? supportsSubscription = null,
  }) {
    return _then(_$_PaymentMethod(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      paymentOptions: null == paymentOptions
          ? _value._paymentOptions
          : paymentOptions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsSubscription: null == supportsSubscription
          ? _value.supportsSubscription
          : supportsSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethod implements _PaymentMethod {
  _$_PaymentMethod(
      {required this.type,
      required this.name,
      required this.category,
      required this.image,
      required this.country,
      final List<String> currencies = const [],
      required this.status,
      @JsonKey(name: 'payment_options')
      final List<dynamic> paymentOptions = const [],
      @JsonKey(name: 'is_online') required this.isOnline,
      @JsonKey(name: 'supports_subscription')
      required this.supportsSubscription})
      : _currencies = currencies,
        _paymentOptions = paymentOptions;

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodFromJson(json);

  @override
  final String type;
  @override
  final String name;
  @override
  final String category;
  @override
  final String image;
  @override
  final String country;
  final List<String> _currencies;
  @override
  @JsonKey()
  List<String> get currencies {
    if (_currencies is EqualUnmodifiableListView) return _currencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencies);
  }

  @override
  final int status;
  final List<dynamic> _paymentOptions;
  @override
  @JsonKey(name: 'payment_options')
  List<dynamic> get paymentOptions {
    if (_paymentOptions is EqualUnmodifiableListView) return _paymentOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentOptions);
  }

  @override
  @JsonKey(name: 'is_online')
  final bool isOnline;
  @override
  @JsonKey(name: 'supports_subscription')
  final bool supportsSubscription;

  @override
  String toString() {
    return 'PaymentMethod(type: $type, name: $name, category: $category, image: $image, country: $country, currencies: $currencies, status: $status, paymentOptions: $paymentOptions, isOnline: $isOnline, supportsSubscription: $supportsSubscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethod &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._paymentOptions, _paymentOptions) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.supportsSubscription, supportsSubscription) ||
                other.supportsSubscription == supportsSubscription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      category,
      image,
      country,
      const DeepCollectionEquality().hash(_currencies),
      status,
      const DeepCollectionEquality().hash(_paymentOptions),
      isOnline,
      supportsSubscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      __$$_PaymentMethodCopyWithImpl<_$_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodToJson(
      this,
    );
  }
}

abstract class _PaymentMethod implements PaymentMethod {
  factory _PaymentMethod(
      {required final String type,
      required final String name,
      required final String category,
      required final String image,
      required final String country,
      final List<String> currencies,
      required final int status,
      @JsonKey(name: 'payment_options') final List<dynamic> paymentOptions,
      @JsonKey(name: 'is_online') required final bool isOnline,
      @JsonKey(name: 'supports_subscription')
      required final bool supportsSubscription}) = _$_PaymentMethod;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethod.fromJson;

  @override
  String get type;
  @override
  String get name;
  @override
  String get category;
  @override
  String get image;
  @override
  String get country;
  @override
  List<String> get currencies;
  @override
  int get status;
  @override
  @JsonKey(name: 'payment_options')
  List<dynamic> get paymentOptions;
  @override
  @JsonKey(name: 'is_online')
  bool get isOnline;
  @override
  @JsonKey(name: 'supports_subscription')
  bool get supportsSubscription;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

PlansResponse _$PlansResponseFromJson(Map<String, dynamic> json) {
  return _PlansResponse.fromJson(json);
}

/// @nodoc
mixin _$PlansResponse {
  Status get status => throw _privateConstructorUsedError;
  List<Plan> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlansResponseCopyWith<PlansResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlansResponseCopyWith<$Res> {
  factory $PlansResponseCopyWith(
          PlansResponse value, $Res Function(PlansResponse) then) =
      _$PlansResponseCopyWithImpl<$Res, PlansResponse>;
  @useResult
  $Res call({Status status, List<Plan> data});

  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class _$PlansResponseCopyWithImpl<$Res, $Val extends PlansResponse>
    implements $PlansResponseCopyWith<$Res> {
  _$PlansResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlansResponseCopyWith<$Res>
    implements $PlansResponseCopyWith<$Res> {
  factory _$$_PlansResponseCopyWith(
          _$_PlansResponse value, $Res Function(_$_PlansResponse) then) =
      __$$_PlansResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, List<Plan> data});

  @override
  $StatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_PlansResponseCopyWithImpl<$Res>
    extends _$PlansResponseCopyWithImpl<$Res, _$_PlansResponse>
    implements _$$_PlansResponseCopyWith<$Res> {
  __$$_PlansResponseCopyWithImpl(
      _$_PlansResponse _value, $Res Function(_$_PlansResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$_PlansResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlansResponse implements _PlansResponse {
  _$_PlansResponse({required this.status, final List<Plan> data = const []})
      : _data = data;

  factory _$_PlansResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PlansResponseFromJson(json);

  @override
  final Status status;
  final List<Plan> _data;
  @override
  @JsonKey()
  List<Plan> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PlansResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlansResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlansResponseCopyWith<_$_PlansResponse> get copyWith =>
      __$$_PlansResponseCopyWithImpl<_$_PlansResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlansResponseToJson(
      this,
    );
  }
}

abstract class _PlansResponse implements PlansResponse {
  factory _PlansResponse(
      {required final Status status, final List<Plan> data}) = _$_PlansResponse;

  factory _PlansResponse.fromJson(Map<String, dynamic> json) =
      _$_PlansResponse.fromJson;

  @override
  Status get status;
  @override
  List<Plan> get data;
  @override
  @JsonKey(ignore: true)
  _$$_PlansResponseCopyWith<_$_PlansResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Plan _$PlanFromJson(Map<String, dynamic> json) {
  return _Plan.fromJson(json);
}

/// @nodoc
mixin _$Plan {
  String get id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_scheme')
  String? get billingScheme => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'interval_count')
  int? get intervalCount => throw _privateConstructorUsedError;
  Product? get product => throw _privateConstructorUsedError;
  String? get nickname => throw _privateConstructorUsedError;
  List<dynamic>? get tiers => throw _privateConstructorUsedError;
  @JsonKey(name: 'tiers_mode')
  String? get tiersMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'trial_period_days')
  int? get trialPeriodDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'usage_type')
  String? get usageType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanCopyWith<Plan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanCopyWith<$Res> {
  factory $PlanCopyWith(Plan value, $Res Function(Plan) then) =
      _$PlanCopyWithImpl<$Res, Plan>;
  @useResult
  $Res call(
      {String id,
      int amount,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      String? currency,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      Product? product,
      String? nickname,
      List<dynamic>? tiers,
      @JsonKey(name: 'tiers_mode') String? tiersMode,
      @JsonKey(name: 'trial_period_days') int? trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$PlanCopyWithImpl<$Res, $Val extends Plan>
    implements $PlanCopyWith<$Res> {
  _$PlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? billingScheme = freezed,
    Object? currency = freezed,
    Object? interval = freezed,
    Object? intervalCount = freezed,
    Object? product = freezed,
    Object? nickname = freezed,
    Object? tiers = freezed,
    Object? tiersMode = freezed,
    Object? trialPeriodDays = freezed,
    Object? usageType = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      billingScheme: freezed == billingScheme
          ? _value.billingScheme
          : billingScheme // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalCount: freezed == intervalCount
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      tiers: freezed == tiers
          ? _value.tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tiersMode: freezed == tiersMode
          ? _value.tiersMode
          : tiersMode // ignore: cast_nullable_to_non_nullable
              as String?,
      trialPeriodDays: freezed == trialPeriodDays
          ? _value.trialPeriodDays
          : trialPeriodDays // ignore: cast_nullable_to_non_nullable
              as int?,
      usageType: freezed == usageType
          ? _value.usageType
          : usageType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlanCopyWith<$Res> implements $PlanCopyWith<$Res> {
  factory _$$_PlanCopyWith(_$_Plan value, $Res Function(_$_Plan) then) =
      __$$_PlanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int amount,
      @JsonKey(name: 'billing_scheme') String? billingScheme,
      String? currency,
      String? interval,
      @JsonKey(name: 'interval_count') int? intervalCount,
      Product? product,
      String? nickname,
      List<dynamic>? tiers,
      @JsonKey(name: 'tiers_mode') String? tiersMode,
      @JsonKey(name: 'trial_period_days') int? trialPeriodDays,
      @JsonKey(name: 'usage_type') String? usageType});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$_PlanCopyWithImpl<$Res> extends _$PlanCopyWithImpl<$Res, _$_Plan>
    implements _$$_PlanCopyWith<$Res> {
  __$$_PlanCopyWithImpl(_$_Plan _value, $Res Function(_$_Plan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
    Object? billingScheme = freezed,
    Object? currency = freezed,
    Object? interval = freezed,
    Object? intervalCount = freezed,
    Object? product = freezed,
    Object? nickname = freezed,
    Object? tiers = freezed,
    Object? tiersMode = freezed,
    Object? trialPeriodDays = freezed,
    Object? usageType = freezed,
  }) {
    return _then(_$_Plan(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      billingScheme: freezed == billingScheme
          ? _value.billingScheme
          : billingScheme // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      intervalCount: freezed == intervalCount
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      tiers: freezed == tiers
          ? _value._tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      tiersMode: freezed == tiersMode
          ? _value.tiersMode
          : tiersMode // ignore: cast_nullable_to_non_nullable
              as String?,
      trialPeriodDays: freezed == trialPeriodDays
          ? _value.trialPeriodDays
          : trialPeriodDays // ignore: cast_nullable_to_non_nullable
              as int?,
      usageType: freezed == usageType
          ? _value.usageType
          : usageType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Plan implements _Plan {
  _$_Plan(
      {required this.id,
      required this.amount,
      @JsonKey(name: 'billing_scheme') this.billingScheme,
      this.currency,
      required this.interval,
      @JsonKey(name: 'interval_count') this.intervalCount,
      required this.product,
      required this.nickname,
      final List<dynamic>? tiers,
      @JsonKey(name: 'tiers_mode') this.tiersMode,
      @JsonKey(name: 'trial_period_days') this.trialPeriodDays,
      @JsonKey(name: 'usage_type') this.usageType})
      : _tiers = tiers;

  factory _$_Plan.fromJson(Map<String, dynamic> json) => _$$_PlanFromJson(json);

  @override
  final String id;
  @override
  final int amount;
  @override
  @JsonKey(name: 'billing_scheme')
  final String? billingScheme;
  @override
  final String? currency;
  @override
  final String? interval;
  @override
  @JsonKey(name: 'interval_count')
  final int? intervalCount;
  @override
  final Product? product;
  @override
  final String? nickname;
  final List<dynamic>? _tiers;
  @override
  List<dynamic>? get tiers {
    final value = _tiers;
    if (value == null) return null;
    if (_tiers is EqualUnmodifiableListView) return _tiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'tiers_mode')
  final String? tiersMode;
  @override
  @JsonKey(name: 'trial_period_days')
  final int? trialPeriodDays;
  @override
  @JsonKey(name: 'usage_type')
  final String? usageType;

  @override
  String toString() {
    return 'Plan(id: $id, amount: $amount, billingScheme: $billingScheme, currency: $currency, interval: $interval, intervalCount: $intervalCount, product: $product, nickname: $nickname, tiers: $tiers, tiersMode: $tiersMode, trialPeriodDays: $trialPeriodDays, usageType: $usageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Plan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.billingScheme, billingScheme) ||
                other.billingScheme == billingScheme) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.intervalCount, intervalCount) ||
                other.intervalCount == intervalCount) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            const DeepCollectionEquality().equals(other._tiers, _tiers) &&
            (identical(other.tiersMode, tiersMode) ||
                other.tiersMode == tiersMode) &&
            (identical(other.trialPeriodDays, trialPeriodDays) ||
                other.trialPeriodDays == trialPeriodDays) &&
            (identical(other.usageType, usageType) ||
                other.usageType == usageType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      amount,
      billingScheme,
      currency,
      interval,
      intervalCount,
      product,
      nickname,
      const DeepCollectionEquality().hash(_tiers),
      tiersMode,
      trialPeriodDays,
      usageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanCopyWith<_$_Plan> get copyWith =>
      __$$_PlanCopyWithImpl<_$_Plan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanToJson(
      this,
    );
  }
}

abstract class _Plan implements Plan {
  factory _Plan(
      {required final String id,
      required final int amount,
      @JsonKey(name: 'billing_scheme') final String? billingScheme,
      final String? currency,
      required final String? interval,
      @JsonKey(name: 'interval_count') final int? intervalCount,
      required final Product? product,
      required final String? nickname,
      final List<dynamic>? tiers,
      @JsonKey(name: 'tiers_mode') final String? tiersMode,
      @JsonKey(name: 'trial_period_days') final int? trialPeriodDays,
      @JsonKey(name: 'usage_type') final String? usageType}) = _$_Plan;

  factory _Plan.fromJson(Map<String, dynamic> json) = _$_Plan.fromJson;

  @override
  String get id;
  @override
  int get amount;
  @override
  @JsonKey(name: 'billing_scheme')
  String? get billingScheme;
  @override
  String? get currency;
  @override
  String? get interval;
  @override
  @JsonKey(name: 'interval_count')
  int? get intervalCount;
  @override
  Product? get product;
  @override
  String? get nickname;
  @override
  List<dynamic>? get tiers;
  @override
  @JsonKey(name: 'tiers_mode')
  String? get tiersMode;
  @override
  @JsonKey(name: 'trial_period_days')
  int? get trialPeriodDays;
  @override
  @JsonKey(name: 'usage_type')
  String? get usageType;
  @override
  @JsonKey(ignore: true)
  _$$_PlanCopyWith<_$_Plan> get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String id, bool active, String description, String name, String type});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? active = null,
    Object? description = null,
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, bool active, String description, String name, String type});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? active = null,
    Object? description = null,
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_Product(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {required this.id,
      required this.active,
      required this.description,
      required this.name,
      required this.type});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String id;
  @override
  final bool active;
  @override
  final String description;
  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'Product(id: $id, active: $active, description: $description, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, active, description, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {required final String id,
      required final bool active,
      required final String description,
      required final String name,
      required final String type}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get id;
  @override
  bool get active;
  @override
  String get description;
  @override
  String get name;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionItem _$SubscriptionItemFromJson(Map<String, dynamic> json) {
  return _SubscriptionItem.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionItem {
  String? get id => throw _privateConstructorUsedError;
  Plan? get plan => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'org_id')
  String? get orgId => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;
  bool? get prorate => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'plan_token')
  String? get planToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'clear_usage')
  bool? get clearUsage => throw _privateConstructorUsedError;
  @JsonKey(name: 'proration_date')
  int? get prorationDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionItemCopyWith<SubscriptionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionItemCopyWith<$Res> {
  factory $SubscriptionItemCopyWith(
          SubscriptionItem value, $Res Function(SubscriptionItem) then) =
      _$SubscriptionItemCopyWithImpl<$Res, SubscriptionItem>;
  @useResult
  $Res call(
      {String? id,
      Plan? plan,
      String? token,
      @JsonKey(name: 'org_id') String? orgId,
      int? created,
      bool? deleted,
      bool? prorate,
      int? quantity,
      @JsonKey(name: 'plan_token') String? planToken,
      @JsonKey(name: 'clear_usage') bool? clearUsage,
      @JsonKey(name: 'proration_date') int? prorationDate});

  $PlanCopyWith<$Res>? get plan;
}

/// @nodoc
class _$SubscriptionItemCopyWithImpl<$Res, $Val extends SubscriptionItem>
    implements $SubscriptionItemCopyWith<$Res> {
  _$SubscriptionItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? plan = freezed,
    Object? token = freezed,
    Object? orgId = freezed,
    Object? created = freezed,
    Object? deleted = freezed,
    Object? prorate = freezed,
    Object? quantity = freezed,
    Object? planToken = freezed,
    Object? clearUsage = freezed,
    Object? prorationDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Plan?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      prorate: freezed == prorate
          ? _value.prorate
          : prorate // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      planToken: freezed == planToken
          ? _value.planToken
          : planToken // ignore: cast_nullable_to_non_nullable
              as String?,
      clearUsage: freezed == clearUsage
          ? _value.clearUsage
          : clearUsage // ignore: cast_nullable_to_non_nullable
              as bool?,
      prorationDate: freezed == prorationDate
          ? _value.prorationDate
          : prorationDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlanCopyWith<$Res>? get plan {
    if (_value.plan == null) {
      return null;
    }

    return $PlanCopyWith<$Res>(_value.plan!, (value) {
      return _then(_value.copyWith(plan: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionItemCopyWith<$Res>
    implements $SubscriptionItemCopyWith<$Res> {
  factory _$$_SubscriptionItemCopyWith(
          _$_SubscriptionItem value, $Res Function(_$_SubscriptionItem) then) =
      __$$_SubscriptionItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      Plan? plan,
      String? token,
      @JsonKey(name: 'org_id') String? orgId,
      int? created,
      bool? deleted,
      bool? prorate,
      int? quantity,
      @JsonKey(name: 'plan_token') String? planToken,
      @JsonKey(name: 'clear_usage') bool? clearUsage,
      @JsonKey(name: 'proration_date') int? prorationDate});

  @override
  $PlanCopyWith<$Res>? get plan;
}

/// @nodoc
class __$$_SubscriptionItemCopyWithImpl<$Res>
    extends _$SubscriptionItemCopyWithImpl<$Res, _$_SubscriptionItem>
    implements _$$_SubscriptionItemCopyWith<$Res> {
  __$$_SubscriptionItemCopyWithImpl(
      _$_SubscriptionItem _value, $Res Function(_$_SubscriptionItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? plan = freezed,
    Object? token = freezed,
    Object? orgId = freezed,
    Object? created = freezed,
    Object? deleted = freezed,
    Object? prorate = freezed,
    Object? quantity = freezed,
    Object? planToken = freezed,
    Object? clearUsage = freezed,
    Object? prorationDate = freezed,
  }) {
    return _then(_$_SubscriptionItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Plan?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      prorate: freezed == prorate
          ? _value.prorate
          : prorate // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      planToken: freezed == planToken
          ? _value.planToken
          : planToken // ignore: cast_nullable_to_non_nullable
              as String?,
      clearUsage: freezed == clearUsage
          ? _value.clearUsage
          : clearUsage // ignore: cast_nullable_to_non_nullable
              as bool?,
      prorationDate: freezed == prorationDate
          ? _value.prorationDate
          : prorationDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionItem implements _SubscriptionItem {
  _$_SubscriptionItem(
      {this.id,
      this.plan,
      this.token,
      @JsonKey(name: 'org_id') this.orgId,
      this.created,
      this.deleted,
      this.prorate,
      this.quantity,
      @JsonKey(name: 'plan_token') this.planToken,
      @JsonKey(name: 'clear_usage') this.clearUsage,
      @JsonKey(name: 'proration_date') this.prorationDate});

  factory _$_SubscriptionItem.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionItemFromJson(json);

  @override
  final String? id;
  @override
  final Plan? plan;
  @override
  final String? token;
  @override
  @JsonKey(name: 'org_id')
  final String? orgId;
  @override
  final int? created;
  @override
  final bool? deleted;
  @override
  final bool? prorate;
  @override
  final int? quantity;
  @override
  @JsonKey(name: 'plan_token')
  final String? planToken;
  @override
  @JsonKey(name: 'clear_usage')
  final bool? clearUsage;
  @override
  @JsonKey(name: 'proration_date')
  final int? prorationDate;

  @override
  String toString() {
    return 'SubscriptionItem(id: $id, plan: $plan, token: $token, orgId: $orgId, created: $created, deleted: $deleted, prorate: $prorate, quantity: $quantity, planToken: $planToken, clearUsage: $clearUsage, prorationDate: $prorationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.orgId, orgId) || other.orgId == orgId) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.prorate, prorate) || other.prorate == prorate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.planToken, planToken) ||
                other.planToken == planToken) &&
            (identical(other.clearUsage, clearUsage) ||
                other.clearUsage == clearUsage) &&
            (identical(other.prorationDate, prorationDate) ||
                other.prorationDate == prorationDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, plan, token, orgId, created,
      deleted, prorate, quantity, planToken, clearUsage, prorationDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionItemCopyWith<_$_SubscriptionItem> get copyWith =>
      __$$_SubscriptionItemCopyWithImpl<_$_SubscriptionItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionItemToJson(
      this,
    );
  }
}

abstract class _SubscriptionItem implements SubscriptionItem {
  factory _SubscriptionItem(
          {final String? id,
          final Plan? plan,
          final String? token,
          @JsonKey(name: 'org_id') final String? orgId,
          final int? created,
          final bool? deleted,
          final bool? prorate,
          final int? quantity,
          @JsonKey(name: 'plan_token') final String? planToken,
          @JsonKey(name: 'clear_usage') final bool? clearUsage,
          @JsonKey(name: 'proration_date') final int? prorationDate}) =
      _$_SubscriptionItem;

  factory _SubscriptionItem.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionItem.fromJson;

  @override
  String? get id;
  @override
  Plan? get plan;
  @override
  String? get token;
  @override
  @JsonKey(name: 'org_id')
  String? get orgId;
  @override
  int? get created;
  @override
  bool? get deleted;
  @override
  bool? get prorate;
  @override
  int? get quantity;
  @override
  @JsonKey(name: 'plan_token')
  String? get planToken;
  @override
  @JsonKey(name: 'clear_usage')
  bool? get clearUsage;
  @override
  @JsonKey(name: 'proration_date')
  int? get prorationDate;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionItemCopyWith<_$_SubscriptionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionResponse _$SubscriptionResponseFromJson(Map<String, dynamic> json) {
  return _SubscriptionResponse.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionResponse {
  Status get status => throw _privateConstructorUsedError;
  Subscription get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionResponseCopyWith<SubscriptionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionResponseCopyWith<$Res> {
  factory $SubscriptionResponseCopyWith(SubscriptionResponse value,
          $Res Function(SubscriptionResponse) then) =
      _$SubscriptionResponseCopyWithImpl<$Res, SubscriptionResponse>;
  @useResult
  $Res call({Status status, Subscription data});

  $StatusCopyWith<$Res> get status;
  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class _$SubscriptionResponseCopyWithImpl<$Res,
        $Val extends SubscriptionResponse>
    implements $SubscriptionResponseCopyWith<$Res> {
  _$SubscriptionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Subscription,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res> get data {
    return $SubscriptionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubscriptionResponseCopyWith<$Res>
    implements $SubscriptionResponseCopyWith<$Res> {
  factory _$$_SubscriptionResponseCopyWith(_$_SubscriptionResponse value,
          $Res Function(_$_SubscriptionResponse) then) =
      __$$_SubscriptionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status status, Subscription data});

  @override
  $StatusCopyWith<$Res> get status;
  @override
  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SubscriptionResponseCopyWithImpl<$Res>
    extends _$SubscriptionResponseCopyWithImpl<$Res, _$_SubscriptionResponse>
    implements _$$_SubscriptionResponseCopyWith<$Res> {
  __$$_SubscriptionResponseCopyWithImpl(_$_SubscriptionResponse _value,
      $Res Function(_$_SubscriptionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$_SubscriptionResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Subscription,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionResponse implements _SubscriptionResponse {
  _$_SubscriptionResponse({required this.status, required this.data});

  factory _$_SubscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionResponseFromJson(json);

  @override
  final Status status;
  @override
  final Subscription data;

  @override
  String toString() {
    return 'SubscriptionResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionResponseCopyWith<_$_SubscriptionResponse> get copyWith =>
      __$$_SubscriptionResponseCopyWithImpl<_$_SubscriptionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionResponseToJson(
      this,
    );
  }
}

abstract class _SubscriptionResponse implements SubscriptionResponse {
  factory _SubscriptionResponse(
      {required final Status status,
      required final Subscription data}) = _$_SubscriptionResponse;

  factory _SubscriptionResponse.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionResponse.fromJson;

  @override
  Status get status;
  @override
  Subscription get data;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionResponseCopyWith<_$_SubscriptionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  String get id => throw _privateConstructorUsedError;
  String get billing => throw _privateConstructorUsedError;
  @JsonKey(name: 'billing_cycle_anchor')
  int? get billingCycleAnchor => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_token')
  String? get customerToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_until_due')
  int? get daysUntilDue => throw _privateConstructorUsedError;
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_period_end')
  int? get currentPeriodEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_period_start')
  int? get currentPeriodStart => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  dynamic get endedAt => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method')
  String? get paymentMethod => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {String id,
      String billing,
      @JsonKey(name: 'billing_cycle_anchor') int? billingCycleAnchor,
      @JsonKey(name: 'customer_token') String? customerToken,
      @JsonKey(name: 'days_until_due') int? daysUntilDue,
      @JsonKey(name: 'canceled_at') dynamic canceledAt,
      @JsonKey(name: 'current_period_end') int? currentPeriodEnd,
      @JsonKey(name: 'current_period_start') int? currentPeriodStart,
      dynamic discount,
      @JsonKey(name: 'ended_at') dynamic endedAt,
      String status,
      @JsonKey(name: 'payment_method') String? paymentMethod,
      String type});
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? billing = null,
    Object? billingCycleAnchor = freezed,
    Object? customerToken = freezed,
    Object? daysUntilDue = freezed,
    Object? canceledAt = freezed,
    Object? currentPeriodEnd = freezed,
    Object? currentPeriodStart = freezed,
    Object? discount = freezed,
    Object? endedAt = freezed,
    Object? status = null,
    Object? paymentMethod = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      billing: null == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as String,
      billingCycleAnchor: freezed == billingCycleAnchor
          ? _value.billingCycleAnchor
          : billingCycleAnchor // ignore: cast_nullable_to_non_nullable
              as int?,
      customerToken: freezed == customerToken
          ? _value.customerToken
          : customerToken // ignore: cast_nullable_to_non_nullable
              as String?,
      daysUntilDue: freezed == daysUntilDue
          ? _value.daysUntilDue
          : daysUntilDue // ignore: cast_nullable_to_non_nullable
              as int?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentPeriodEnd: freezed == currentPeriodEnd
          ? _value.currentPeriodEnd
          : currentPeriodEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodStart: freezed == currentPeriodStart
          ? _value.currentPeriodStart
          : currentPeriodStart // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$_SubscriptionCopyWith(
          _$_Subscription value, $Res Function(_$_Subscription) then) =
      __$$_SubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String billing,
      @JsonKey(name: 'billing_cycle_anchor') int? billingCycleAnchor,
      @JsonKey(name: 'customer_token') String? customerToken,
      @JsonKey(name: 'days_until_due') int? daysUntilDue,
      @JsonKey(name: 'canceled_at') dynamic canceledAt,
      @JsonKey(name: 'current_period_end') int? currentPeriodEnd,
      @JsonKey(name: 'current_period_start') int? currentPeriodStart,
      dynamic discount,
      @JsonKey(name: 'ended_at') dynamic endedAt,
      String status,
      @JsonKey(name: 'payment_method') String? paymentMethod,
      String type});
}

/// @nodoc
class __$$_SubscriptionCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$_Subscription>
    implements _$$_SubscriptionCopyWith<$Res> {
  __$$_SubscriptionCopyWithImpl(
      _$_Subscription _value, $Res Function(_$_Subscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? billing = null,
    Object? billingCycleAnchor = freezed,
    Object? customerToken = freezed,
    Object? daysUntilDue = freezed,
    Object? canceledAt = freezed,
    Object? currentPeriodEnd = freezed,
    Object? currentPeriodStart = freezed,
    Object? discount = freezed,
    Object? endedAt = freezed,
    Object? status = null,
    Object? paymentMethod = freezed,
    Object? type = null,
  }) {
    return _then(_$_Subscription(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      billing: null == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as String,
      billingCycleAnchor: freezed == billingCycleAnchor
          ? _value.billingCycleAnchor
          : billingCycleAnchor // ignore: cast_nullable_to_non_nullable
              as int?,
      customerToken: freezed == customerToken
          ? _value.customerToken
          : customerToken // ignore: cast_nullable_to_non_nullable
              as String?,
      daysUntilDue: freezed == daysUntilDue
          ? _value.daysUntilDue
          : daysUntilDue // ignore: cast_nullable_to_non_nullable
              as int?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentPeriodEnd: freezed == currentPeriodEnd
          ? _value.currentPeriodEnd
          : currentPeriodEnd // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPeriodStart: freezed == currentPeriodStart
          ? _value.currentPeriodStart
          : currentPeriodStart // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription implements _Subscription {
  _$_Subscription(
      {required this.id,
      required this.billing,
      @JsonKey(name: 'billing_cycle_anchor') this.billingCycleAnchor,
      @JsonKey(name: 'customer_token') this.customerToken,
      @JsonKey(name: 'days_until_due') this.daysUntilDue,
      @JsonKey(name: 'canceled_at') this.canceledAt,
      @JsonKey(name: 'current_period_end') this.currentPeriodEnd,
      @JsonKey(name: 'current_period_start') this.currentPeriodStart,
      this.discount,
      @JsonKey(name: 'ended_at') this.endedAt,
      required this.status,
      @JsonKey(name: 'payment_method') this.paymentMethod,
      required this.type});

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override
  final String id;
  @override
  final String billing;
  @override
  @JsonKey(name: 'billing_cycle_anchor')
  final int? billingCycleAnchor;
  @override
  @JsonKey(name: 'customer_token')
  final String? customerToken;
  @override
  @JsonKey(name: 'days_until_due')
  final int? daysUntilDue;
  @override
  @JsonKey(name: 'canceled_at')
  final dynamic canceledAt;
  @override
  @JsonKey(name: 'current_period_end')
  final int? currentPeriodEnd;
  @override
  @JsonKey(name: 'current_period_start')
  final int? currentPeriodStart;
  @override
  final dynamic discount;
  @override
  @JsonKey(name: 'ended_at')
  final dynamic endedAt;
  @override
  final String status;
  @override
  @JsonKey(name: 'payment_method')
  final String? paymentMethod;
  @override
  final String type;

  @override
  String toString() {
    return 'Subscription(id: $id, billing: $billing, billingCycleAnchor: $billingCycleAnchor, customerToken: $customerToken, daysUntilDue: $daysUntilDue, canceledAt: $canceledAt, currentPeriodEnd: $currentPeriodEnd, currentPeriodStart: $currentPeriodStart, discount: $discount, endedAt: $endedAt, status: $status, paymentMethod: $paymentMethod, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subscription &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.billingCycleAnchor, billingCycleAnchor) ||
                other.billingCycleAnchor == billingCycleAnchor) &&
            (identical(other.customerToken, customerToken) ||
                other.customerToken == customerToken) &&
            (identical(other.daysUntilDue, daysUntilDue) ||
                other.daysUntilDue == daysUntilDue) &&
            const DeepCollectionEquality()
                .equals(other.canceledAt, canceledAt) &&
            (identical(other.currentPeriodEnd, currentPeriodEnd) ||
                other.currentPeriodEnd == currentPeriodEnd) &&
            (identical(other.currentPeriodStart, currentPeriodStart) ||
                other.currentPeriodStart == currentPeriodStart) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      billing,
      billingCycleAnchor,
      customerToken,
      daysUntilDue,
      const DeepCollectionEquality().hash(canceledAt),
      currentPeriodEnd,
      currentPeriodStart,
      const DeepCollectionEquality().hash(discount),
      const DeepCollectionEquality().hash(endedAt),
      status,
      paymentMethod,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      __$$_SubscriptionCopyWithImpl<_$_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(
      this,
    );
  }
}

abstract class _Subscription implements Subscription {
  factory _Subscription(
      {required final String id,
      required final String billing,
      @JsonKey(name: 'billing_cycle_anchor') final int? billingCycleAnchor,
      @JsonKey(name: 'customer_token') final String? customerToken,
      @JsonKey(name: 'days_until_due') final int? daysUntilDue,
      @JsonKey(name: 'canceled_at') final dynamic canceledAt,
      @JsonKey(name: 'current_period_end') final int? currentPeriodEnd,
      @JsonKey(name: 'current_period_start') final int? currentPeriodStart,
      final dynamic discount,
      @JsonKey(name: 'ended_at') final dynamic endedAt,
      required final String status,
      @JsonKey(name: 'payment_method') final String? paymentMethod,
      required final String type}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  String get id;
  @override
  String get billing;
  @override
  @JsonKey(name: 'billing_cycle_anchor')
  int? get billingCycleAnchor;
  @override
  @JsonKey(name: 'customer_token')
  String? get customerToken;
  @override
  @JsonKey(name: 'days_until_due')
  int? get daysUntilDue;
  @override
  @JsonKey(name: 'canceled_at')
  dynamic get canceledAt;
  @override
  @JsonKey(name: 'current_period_end')
  int? get currentPeriodEnd;
  @override
  @JsonKey(name: 'current_period_start')
  int? get currentPeriodStart;
  @override
  dynamic get discount;
  @override
  @JsonKey(name: 'ended_at')
  dynamic get endedAt;
  @override
  String get status;
  @override
  @JsonKey(name: 'payment_method')
  String? get paymentMethod;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionCopyWith<_$_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}
