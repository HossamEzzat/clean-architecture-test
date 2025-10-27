import 'package:claen_test/Features/home/domain/entities/category_entities.dart';
import 'package:claen_test/Features/home/domain/entities/product_entities.dart';
import 'package:claen_test/Features/home/domain/use_cases/get_category_usecase.dart';
import 'package:claen_test/Features/home/domain/use_cases/get_products_usecase.dart';

class HomeViewModel {
  HomeViewModel({
    required this.getCategoryUseCase,
    required this.getProductsUseCase,
  });

  final GetCategoryUseCase getCategoryUseCase;
  final GetProductsUseCase getProductsUseCase;

  getProduct() {
    List<ProductEntities> products = getProductsUseCase.call();
  }

  getCategory() {
    List<CategoryEntities> category = getCategoryUseCase.call();
  }
}
