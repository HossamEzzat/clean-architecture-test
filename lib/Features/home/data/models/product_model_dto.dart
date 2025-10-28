import 'package:json_annotation/json_annotation.dart';

import 'category_model_dto.dart';

part 'product_model_dto.g.dart';

@JsonSerializable()
class ProductModelDto {
  @JsonKey(name: 'sold')
  final int? sold;

  @JsonKey(name: 'images')
  final List<String>? images;

  @JsonKey(name: 'ratingsQuantity')
  final int? ratingsQuantity;

  @JsonKey(name: '_id')
  final String? id;

  @JsonKey(name: 'title')
  final String? title;

  @JsonKey(name: 'slug')
  final String? slug;

  @JsonKey(name: 'description')
  final String? description;

  @JsonKey(name: 'quantity')
  final int? quantity;

  @JsonKey(name: 'price')
  final num? price;

  @JsonKey(name: 'imageCover')
  final String? imageCover;

  @JsonKey(name: 'category')
  final CategoryModelDto? category;

  @JsonKey(name: 'ratingsAverage')
  final num? ratingsAverage;

  @JsonKey(name: 'createdAt')
  final String? createdAt;

  @JsonKey(name: 'updatedAt')
  final String? updatedAt;

  ProductModelDto({
    this.sold,
    this.images,
    this.ratingsQuantity,
    this.id,
    this.title,
    this.slug,
    this.description,
    this.quantity,
    this.price,
    this.imageCover,
    this.category,
    this.ratingsAverage,
    this.createdAt,
    this.updatedAt,
  });

  factory ProductModelDto.fromJson(Map<String, dynamic> json) =>
      _$ProductModelDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ProductModelDtoToJson(this);
}
