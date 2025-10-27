import 'package:claen_test/Features/home/data/models/product_model_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../core/values/app_endpoint_strings.dart';

part 'home_api_client.g.dart';

@RestApi(baseUrl: AppEndpointStrings.homeBaseUrl)
abstract class HomeApiClient {
  factory HomeApiClient(Dio dio, {String? baseUrl}) = _HomeApiClient;

  @GET(AppEndpointStrings.getProductEndpoint)
  Future<List<ProductModelDto>> getProduct();
}
