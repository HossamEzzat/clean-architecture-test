import 'package:claen_test/Features/home/data/data_sources/local/home_local_data_source_contract.dart';
import 'package:claen_test/Features/home/data/models/category_model_dto.dart';
import 'package:claen_test/Features/home/data/models/product_model_dto.dart';

class HomeLocalDataSourceImpl implements HomeLocalDataSourceContract {
  @override
  List<CategoryModelDto> getCategories() {
    // TODO: implement getCategories
    throw UnimplementedError();
  }

  @override
  List<ProductModelDto> getProducts() {
    // TODO: implement getProducts
    throw UnimplementedError();
  }
}
