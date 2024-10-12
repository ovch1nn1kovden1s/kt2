import 'api_provider';
import 'models/product.dart';

void main(List<String> arguments) async {
  final apiProvider  = ApiProvider();
  List<Product> products = await apiProvider.fetchProducts();
  for (var product in products) {
    print('Id: ${product.id}');
    print('Title: ${product.title}');
  }
}
