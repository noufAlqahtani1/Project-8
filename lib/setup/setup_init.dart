import 'package:get_it/get_it.dart';
import 'package:onze_cofe_project/data_layer/data_layer.dart';

final getIt = GetIt.instance;

void setup() {
  getIt.registerSingleton<DataLayer>(DataLayer());
}
