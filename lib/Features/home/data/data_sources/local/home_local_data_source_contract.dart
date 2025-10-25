import '../../models/category_model_dto.dart';
import '../../models/product_model_dto.dart';

abstract class HomeLocalDataSourceContract {
  List<ProductModelDto> getProducts();

  List<CategoryModelDto> getCategories();
}
