// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getCar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCarImpl _$$GetCarImplFromJson(Map<String, dynamic> json) => _$GetCarImpl(
      cars: (json['cars'] as List<dynamic>)
          .map((e) => Car.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetCarImplToJson(_$GetCarImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
