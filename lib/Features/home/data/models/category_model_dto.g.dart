// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryModelDto _$CategoryModelDtoFromJson(Map<String, dynamic> json) =>
    CategoryModelDto(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$CategoryModelDtoToJson(CategoryModelDto instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
    };
