import 'package:claen_test/Features/home/domain/entities/category_entities.dart';

import '../entities/product_entities.dart';

abstract class HomeRepoContract {
  List<ProductEntities> getProducts();

  List<CategoryEntities> getCategories();
}
