// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_mvvm_demo/home/bloc/home_bloc.dart' as _i5;
import 'package:flutter_mvvm_demo/network/ApiSource.dart' as _i3;
import 'package:flutter_mvvm_demo/repository.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart'
    as _i2; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.ApiSource>(() => _i3.ApiSource());
    gh.factory<_i4.UserRepository>(
        () => _i4.UserRepositoryImpl(gh<_i3.ApiSource>()));
    gh.factory<_i5.HomeBloc>(
        () => _i5.HomeBloc(repository: gh<_i4.UserRepository>()));
    return this;
  }
}
