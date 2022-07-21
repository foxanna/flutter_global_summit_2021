import 'package:conference_schedule/di/di_container.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final diContainer = _DIContainer(_getIt);

@injectableInit
GetIt initDI() => $initGetIt(_getIt);

abstract class DIContainer {
  T call<T extends Object>({dynamic parameter});
}

final _getIt = GetIt.instance;

class _DIContainer implements DIContainer {
  const _DIContainer(this._getIt);

  final GetIt _getIt;

  @override
  T call<T extends Object>({dynamic parameter}) => _getIt<T>(param1: parameter);
}
