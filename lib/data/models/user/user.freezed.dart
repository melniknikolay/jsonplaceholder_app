// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@HiveField(0) required int id,
      @HiveField(1) required String name,
      @HiveField(2) required String username,
      @HiveField(3) required String email,
      @HiveField(4) required Address address,
      @HiveField(5) required String phone,
      @HiveField(6) required String website,
      @HiveField(7) required Company company}) {
    return _User(
      id: id,
      name: name,
      username: username,
      email: email,
      address: address,
      phone: phone,
      website: website,
      company: company,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  String get username => throw _privateConstructorUsedError;
  @HiveField(3)
  String get email => throw _privateConstructorUsedError;
  @HiveField(4)
  Address get address => throw _privateConstructorUsedError;
  @HiveField(5)
  String get phone => throw _privateConstructorUsedError;
  @HiveField(6)
  String get website => throw _privateConstructorUsedError;
  @HiveField(7)
  Company get company => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String username,
      @HiveField(3) String email,
      @HiveField(4) Address address,
      @HiveField(5) String phone,
      @HiveField(6) String website,
      @HiveField(7) Company company});

  $AddressCopyWith<$Res> get address;
  $CompanyCopyWith<$Res> get company;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? company = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $CompanyCopyWith<$Res> get company {
    return $CompanyCopyWith<$Res>(_value.company, (value) {
      return _then(_value.copyWith(company: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String username,
      @HiveField(3) String email,
      @HiveField(4) Address address,
      @HiveField(5) String phone,
      @HiveField(6) String website,
      @HiveField(7) Company company});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CompanyCopyWith<$Res> get company;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? company = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.username,
      @HiveField(3) required this.email,
      @HiveField(4) required this.address,
      @HiveField(5) required this.phone,
      @HiveField(6) required this.website,
      @HiveField(7) required this.company});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final String username;
  @override
  @HiveField(3)
  final String email;
  @override
  @HiveField(4)
  final Address address;
  @override
  @HiveField(5)
  final String phone;
  @override
  @HiveField(6)
  final String website;
  @override
  @HiveField(7)
  final Company company;

  @override
  String toString() {
    return 'User(id: $id, name: $name, username: $username, email: $email, address: $address, phone: $phone, website: $website, company: $company)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.company, company));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(company));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {@HiveField(0) required int id,
      @HiveField(1) required String name,
      @HiveField(2) required String username,
      @HiveField(3) required String email,
      @HiveField(4) required Address address,
      @HiveField(5) required String phone,
      @HiveField(6) required String website,
      @HiveField(7) required Company company}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  String get username;
  @override
  @HiveField(3)
  String get email;
  @override
  @HiveField(4)
  Address get address;
  @override
  @HiveField(5)
  String get phone;
  @override
  @HiveField(6)
  String get website;
  @override
  @HiveField(7)
  Company get company;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {@HiveField(0) required String street,
      @HiveField(1) required String suite,
      @HiveField(2) required String city,
      @HiveField(3) required String zipcode,
      @HiveField(4) required Geo geo}) {
    return _Address(
      street: street,
      suite: suite,
      city: city,
      zipcode: zipcode,
      geo: geo,
    );
  }

  Address fromJson(Map<String, Object?> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  @HiveField(0)
  String get street => throw _privateConstructorUsedError;
  @HiveField(1)
  String get suite => throw _privateConstructorUsedError;
  @HiveField(2)
  String get city => throw _privateConstructorUsedError;
  @HiveField(3)
  String get zipcode => throw _privateConstructorUsedError;
  @HiveField(4)
  Geo get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String street,
      @HiveField(1) String suite,
      @HiveField(2) String city,
      @HiveField(3) String zipcode,
      @HiveField(4) Geo geo});

  $GeoCopyWith<$Res> get geo;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: geo == freezed
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Geo,
    ));
  }

  @override
  $GeoCopyWith<$Res> get geo {
    return $GeoCopyWith<$Res>(_value.geo, (value) {
      return _then(_value.copyWith(geo: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String street,
      @HiveField(1) String suite,
      @HiveField(2) String city,
      @HiveField(3) String zipcode,
      @HiveField(4) Geo geo});

  @override
  $GeoCopyWith<$Res> get geo;
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_Address(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: suite == freezed
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: geo == freezed
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Geo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {@HiveField(0) required this.street,
      @HiveField(1) required this.suite,
      @HiveField(2) required this.city,
      @HiveField(3) required this.zipcode,
      @HiveField(4) required this.geo});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  @HiveField(0)
  final String street;
  @override
  @HiveField(1)
  final String suite;
  @override
  @HiveField(2)
  final String city;
  @override
  @HiveField(3)
  final String zipcode;
  @override
  @HiveField(4)
  final Geo geo;

  @override
  String toString() {
    return 'Address(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Address &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.suite, suite) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            const DeepCollectionEquality().equals(other.geo, geo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(suite),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(zipcode),
      const DeepCollectionEquality().hash(geo));

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {@HiveField(0) required String street,
      @HiveField(1) required String suite,
      @HiveField(2) required String city,
      @HiveField(3) required String zipcode,
      @HiveField(4) required Geo geo}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  @HiveField(0)
  String get street;
  @override
  @HiveField(1)
  String get suite;
  @override
  @HiveField(2)
  String get city;
  @override
  @HiveField(3)
  String get zipcode;
  @override
  @HiveField(4)
  Geo get geo;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
class _$CompanyTearOff {
  const _$CompanyTearOff();

  _Company call(
      {@HiveField(0) required String name,
      @HiveField(1) required String catchPhrase,
      @HiveField(2) required String bs}) {
    return _Company(
      name: name,
      catchPhrase: catchPhrase,
      bs: bs,
    );
  }

  Company fromJson(Map<String, Object?> json) {
    return Company.fromJson(json);
  }
}

/// @nodoc
const $Company = _$CompanyTearOff();

/// @nodoc
mixin _$Company {
  @HiveField(0)
  String get name => throw _privateConstructorUsedError;
  @HiveField(1)
  String get catchPhrase => throw _privateConstructorUsedError;
  @HiveField(2)
  String get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String catchPhrase,
      @HiveField(2) String bs});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String name,
      @HiveField(1) String catchPhrase,
      @HiveField(2) String bs});
}

/// @nodoc
class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_Company(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Company implements _Company {
  const _$_Company(
      {@HiveField(0) required this.name,
      @HiveField(1) required this.catchPhrase,
      @HiveField(2) required this.bs});

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyFromJson(json);

  @override
  @HiveField(0)
  final String name;
  @override
  @HiveField(1)
  final String catchPhrase;
  @override
  @HiveField(2)
  final String bs;

  @override
  String toString() {
    return 'Company(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Company &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.catchPhrase, catchPhrase) &&
            const DeepCollectionEquality().equals(other.bs, bs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(catchPhrase),
      const DeepCollectionEquality().hash(bs));

  @JsonKey(ignore: true)
  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyToJson(this);
  }
}

abstract class _Company implements Company {
  const factory _Company(
      {@HiveField(0) required String name,
      @HiveField(1) required String catchPhrase,
      @HiveField(2) required String bs}) = _$_Company;

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  @HiveField(0)
  String get name;
  @override
  @HiveField(1)
  String get catchPhrase;
  @override
  @HiveField(2)
  String get bs;
  @override
  @JsonKey(ignore: true)
  _$CompanyCopyWith<_Company> get copyWith =>
      throw _privateConstructorUsedError;
}

Geo _$GeoFromJson(Map<String, dynamic> json) {
  return _Geo.fromJson(json);
}

/// @nodoc
class _$GeoTearOff {
  const _$GeoTearOff();

  _Geo call(
      {@HiveField(0) required String lat, @HiveField(1) required String lng}) {
    return _Geo(
      lat: lat,
      lng: lng,
    );
  }

  Geo fromJson(Map<String, Object?> json) {
    return Geo.fromJson(json);
  }
}

/// @nodoc
const $Geo = _$GeoTearOff();

/// @nodoc
mixin _$Geo {
  @HiveField(0)
  String get lat => throw _privateConstructorUsedError;
  @HiveField(1)
  String get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoCopyWith<Geo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoCopyWith<$Res> {
  factory $GeoCopyWith(Geo value, $Res Function(Geo) then) =
      _$GeoCopyWithImpl<$Res>;
  $Res call({@HiveField(0) String lat, @HiveField(1) String lng});
}

/// @nodoc
class _$GeoCopyWithImpl<$Res> implements $GeoCopyWith<$Res> {
  _$GeoCopyWithImpl(this._value, this._then);

  final Geo _value;
  // ignore: unused_field
  final $Res Function(Geo) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GeoCopyWith<$Res> implements $GeoCopyWith<$Res> {
  factory _$GeoCopyWith(_Geo value, $Res Function(_Geo) then) =
      __$GeoCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(0) String lat, @HiveField(1) String lng});
}

/// @nodoc
class __$GeoCopyWithImpl<$Res> extends _$GeoCopyWithImpl<$Res>
    implements _$GeoCopyWith<$Res> {
  __$GeoCopyWithImpl(_Geo _value, $Res Function(_Geo) _then)
      : super(_value, (v) => _then(v as _Geo));

  @override
  _Geo get _value => super._value as _Geo;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_Geo(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Geo implements _Geo {
  const _$_Geo(
      {@HiveField(0) required this.lat, @HiveField(1) required this.lng});

  factory _$_Geo.fromJson(Map<String, dynamic> json) => _$$_GeoFromJson(json);

  @override
  @HiveField(0)
  final String lat;
  @override
  @HiveField(1)
  final String lng;

  @override
  String toString() {
    return 'Geo(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Geo &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng));

  @JsonKey(ignore: true)
  @override
  _$GeoCopyWith<_Geo> get copyWith =>
      __$GeoCopyWithImpl<_Geo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeoToJson(this);
  }
}

abstract class _Geo implements Geo {
  const factory _Geo(
      {@HiveField(0) required String lat,
      @HiveField(1) required String lng}) = _$_Geo;

  factory _Geo.fromJson(Map<String, dynamic> json) = _$_Geo.fromJson;

  @override
  @HiveField(0)
  String get lat;
  @override
  @HiveField(1)
  String get lng;
  @override
  @JsonKey(ignore: true)
  _$GeoCopyWith<_Geo> get copyWith => throw _privateConstructorUsedError;
}
