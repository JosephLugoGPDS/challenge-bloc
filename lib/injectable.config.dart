// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:fluro/fluro.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i5;
import 'package:network_info_plus/network_info_plus.dart' as _i6;
import 'package:package_info_plus/package_info_plus.dart' as _i7;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import 'bloc/tab/tab_cubit.dart' as _i10;
import 'bloc/timer_down/timer_with_minutes_and_seconds_cubit.dart' as _i12;
import 'bloc/timer_up/timer_up_cubit.dart' as _i11;
import 'bloc/version_app/version_app_cubit.dart' as _i13;
import 'core/di/app_module.dart' as _i17;
import 'core/di/logger_module.dart' as _i16;
import 'core/di/network_module.dart' as _i14;
import 'core/di/route_module.dart' as _i15;
import 'core/navigation/route.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    final routeModule = _$RouteModule();
    final loggerModule = _$LoggerModule();
    final appModule = _$AppModule();
    gh.lazySingleton<_i3.Connectivity>(() => networkModule.connectivity());
    gh.lazySingleton<_i4.FluroRouter>(() => routeModule.fluroRouter);
    gh.lazySingleton<_i5.Logger>(() => loggerModule.logger);
    gh.lazySingleton<_i6.NetworkInfo>(() => networkModule.networkInfo());
    await gh.factoryAsync<_i7.PackageInfo>(
      () => appModule.packageInfo,
      preResolve: true,
    );
    gh.factory<_i8.Routes>(() => _i8.Routes(gh<_i4.FluroRouter>()));
    await gh.factoryAsync<_i9.SharedPreferences>(
      () => appModule.sharePreferences,
      preResolve: true,
    );
    gh.factory<_i10.TabCubit>(() => _i10.TabCubit());
    gh.factory<_i11.TimerUpCubit>(() => _i11.TimerUpCubit());
    gh.factory<_i12.TimerWithMinutesAndSecondsCubit>(
        () => _i12.TimerWithMinutesAndSecondsCubit());
    gh.factory<_i13.VersionAppCubit>(
        () => _i13.VersionAppCubit(gh<_i7.PackageInfo>()));
    return this;
  }
}

class _$NetworkModule extends _i14.NetworkModule {}

class _$RouteModule extends _i15.RouteModule {}

class _$LoggerModule extends _i16.LoggerModule {}

class _$AppModule extends _i17.AppModule {}
