// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModelDto _$ProductModelDtoFromJson(Map<String, dynamic> json) =>
    ProductModelDto(
      sold: (json['sold'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),

      ratingsQuantity: (json['ratingsQuantity'] as num?)?.toInt(),
      id: json['_id'] as String?,
      title: json['title'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      price: json['price'] as num?,
      imageCover: json['imageCover'] as String?,
      category: json['category'] == null
          ? null
          : CategoryModelDto.fromJson(json['category'] as Map<String, dynamic>),
      ratingsAverage: json['ratingsAverage'] as num?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$ProductModelDtoToJson(ProductModelDto instance) =>
    <String, dynamic>{
      'sold': instance.sold,
      'images': instance.images,
      'ratingsQuantity': instance.ratingsQuantity,
      '_id': instance.id,
      'title': instance.title,
      'slug': instance.slug,
      'description': instance.description,
      'quantity': instance.quantity,
      'price': instance.price,
      'imageCover': instance.imageCover,
      'category': instance.category,
      'ratingsAverage': instance.ratingsAverage,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
