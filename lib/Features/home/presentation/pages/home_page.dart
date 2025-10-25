import 'package:claen_test/Features/home/data/data_sources/local/home_local_data_source_impl.dart';
import 'package:claen_test/Features/home/data/data_sources/remote/home_remote_data_source_impl.dart';
import 'package:claen_test/Features/home/data/repositories/home_repo_impl.dart';
import 'package:claen_test/Features/home/domain/use_cases/get_category_usecase.dart';
import 'package:claen_test/Features/home/domain/use_cases/get_products_usecase.dart';
import 'package:flutter/material.dart';

import '../manager/home_view_model.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final HomeViewModel viewModel = HomeViewModel(
    getCategoryUseCase: GetCategoryUseCase(
      HomeRepoImpl(
        homeLocalDataSource: HomeLocalDataSourceImpl(),
        homeRemoteDataSource: HomeRemoteDataSourceImpl(),
      ),
    ),
    getProductsUseCase: GetProductsUseCase(
      HomeRepoImpl(
        homeRemoteDataSource: HomeRemoteDataSourceImpl(),
        homeLocalDataSource: HomeLocalDataSourceImpl(),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
