import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    required int id,
    required String title
  }) = _Product;

  factory Product.fromJson(Map<String, Object?> json)
      => _$ProductFromJson(json);
}