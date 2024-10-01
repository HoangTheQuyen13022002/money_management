// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DbCategoryImpl _$$DbCategoryImplFromJson(Map<String, dynamic> json) =>
    _$DbCategoryImpl(
      enName: json['en_name'] as String,
      viName: json['vi_name'] as String,
      code: json['code'] as String,
      icon: json['icon'] as String,
      color: json['color'] as String,
      type: (json['type'] as num).toInt(),
      createdAt: (json['created_at'] as num).toInt(),
      id: (json['id'] as num?)?.toInt(),
      updatedAt: (json['updated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DbCategoryImplToJson(_$DbCategoryImpl instance) =>
    <String, dynamic>{
      'en_name': instance.enName,
      'vi_name': instance.viName,
      'code': instance.code,
      'icon': instance.icon,
      'color': instance.color,
      'type': instance.type,
      'created_at': instance.createdAt,
      'id': instance.id,
      'updated_at': instance.updatedAt,
    };
