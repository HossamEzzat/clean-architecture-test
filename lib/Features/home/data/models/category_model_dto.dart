import 'package:json_annotation/json_annotation.dart';

part 'category_model_dto.g.dart';

@JsonSerializable()
class CategoryModelDto {
  @JsonKey(name: '_id')
  final String? id;

  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'slug')
  final String? slug;

  @JsonKey(name: 'image')
  final String? image;

  CategoryModelDto({this.id, this.name, this.slug, this.image});

  factory CategoryModelDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryModelDtoToJson(this);
}
