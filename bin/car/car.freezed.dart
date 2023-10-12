// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

/// @nodoc
mixin _$Car {
  int get car_model_year => throw _privateConstructorUsedError;
  String get car => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res, Car>;
  @useResult
  $Res call({int car_model_year, String car});
}

/// @nodoc
class _$CarCopyWithImpl<$Res, $Val extends Car> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? car_model_year = null,
    Object? car = null,
  }) {
    return _then(_value.copyWith(
      car_model_year: null == car_model_year
          ? _value.car_model_year
          : car_model_year // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarImplCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$$CarImplCopyWith(_$CarImpl value, $Res Function(_$CarImpl) then) =
      __$$CarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int car_model_year, String car});
}

/// @nodoc
class __$$CarImplCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res, _$CarImpl>
    implements _$$CarImplCopyWith<$Res> {
  __$$CarImplCopyWithImpl(_$CarImpl _value, $Res Function(_$CarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? car_model_year = null,
    Object? car = null,
  }) {
    return _then(_$CarImpl(
      car_model_year: null == car_model_year
          ? _value.car_model_year
          : car_model_year // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarImpl implements _Car {
  _$CarImpl({required this.car_model_year, required this.car});

  factory _$CarImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarImplFromJson(json);

  @override
  final int car_model_year;
  @override
  final String car;

  @override
  String toString() {
    return 'Car(car_model_year: $car_model_year, car: $car)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarImpl &&
            (identical(other.car_model_year, car_model_year) ||
                other.car_model_year == car_model_year) &&
            (identical(other.car, car) || other.car == car));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, car_model_year, car);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      __$$CarImplCopyWithImpl<_$CarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarImplToJson(
      this,
    );
  }
}

abstract class _Car implements Car {
  factory _Car({required final int car_model_year, required final String car}) =
      _$CarImpl;

  factory _Car.fromJson(Map<String, dynamic> json) = _$CarImpl.fromJson;

  @override
  int get car_model_year;
  @override
  String get car;
  @override
  @JsonKey(ignore: true)
  _$$CarImplCopyWith<_$CarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
