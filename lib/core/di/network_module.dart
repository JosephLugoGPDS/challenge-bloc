import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:injectable/injectable.dart';
import 'package:network_info_plus/network_info_plus.dart';

@module
abstract class NetworkModule {
  @lazySingleton
  Connectivity connectivity() {
    return Connectivity();
  }

  @lazySingleton
  NetworkInfo networkInfo() => NetworkInfo();

  //TODO: implements some of the following methods
}
