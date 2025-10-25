import '../entities/product_entities.dart';
import '../repositories/home_repo_contract.dart';

class GetProductsUseCase {
  HomeRepoContract homeRepo;
  GetProductsUseCase(this.homeRepo);

  List<ProductEntities> call()=>homeRepo.getProducts();
}