import 'package:claen_test/Features/home/data/data_sources/local/home_local_data_source_contract.dart';
import 'package:claen_test/Features/home/data/data_sources/remote/home_remote_data_source_contract.dart';
import 'package:claen_test/Features/home/domain/entities/category_entities.dart';
import 'package:claen_test/Features/home/domain/entities/product_entities.dart';
import 'package:claen_test/Features/home/domain/repositories/home_repo_contract.dart';

class HomeRepoImpl implements HomeRepoContract {
  HomeRepoImpl({
    required this.homeRemoteDataSource,
    required this.homeLocalDataSource,
  });

  final HomeRemoteDataSourceContract homeRemoteDataSource;
  final HomeLocalDataSourceContract homeLocalDataSource;

  @override
  List<CategoryEntities> getCategories() {
    // TODO: implement getCategories
    throw UnimplementedError();
  }

  @override
  List<ProductEntities> getProducts() {
    // TODO: implement getProducts
    throw UnimplementedError();
  }
}
