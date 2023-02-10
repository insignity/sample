import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:sample/di/service_locator.config.dart';

final sl = GetIt.instance;

@InjectableInit()
void configureDependencies() => sl.init();
