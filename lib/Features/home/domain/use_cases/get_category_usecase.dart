import 'package:claen_test/Features/home/domain/entities/category_entities.dart';
import 'package:claen_test/Features/home/domain/repositories/home_repo_contract.dart';

class GetCategoryUseCase {
  final HomeRepoContract homeRepo;

  GetCategoryUseCase(this.homeRepo);

  List<CategoryEntities> call() => homeRepo.getCategories();
}
