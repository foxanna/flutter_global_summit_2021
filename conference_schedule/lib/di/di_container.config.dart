// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../dependencies/external_links_service.dart' as _i5;
import '../domain/models/schedule_item.dart' as _i10;
import '../domain/service/conference_schedule_repository.dart' as _i4;
import '../domain/service/likes_repository.dart' as _i6;
import '../navigation/navigation_service.dart' as _i7;
import '../navigation/router.dart' as _i3;
import '../presentation/schedule_list/bloc/schedule_list_bloc.dart' as _i8;
import '../presentation/talk_details/bloc/talk_details_bloc.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ConferenceScheduleAppRouter>(
      () => _i3.ConferenceScheduleAppRouter());
  gh.lazySingleton<_i4.ConferenceScheduleRepository>(
      () => _i4.ConferenceScheduleRepository());
  gh.lazySingleton<_i5.ExternalLinksService>(() => _i5.ExternalLinksService());
  gh.lazySingleton<_i6.LikesRepository>(() => _i6.LikesRepository());
  gh.lazySingleton<_i7.NavigationService>(
      () => _i7.NavigationService(get<_i3.ConferenceScheduleAppRouter>()));
  gh.factory<_i8.ScheduleListBloc>(() => _i8.ScheduleListBloc(
      get<_i4.ConferenceScheduleRepository>(), get<_i7.NavigationService>()));
  gh.factoryParam<_i9.TalkDetailsBloc, _i10.TalkScheduleItem?, dynamic>(
      (talk, _) => _i9.TalkDetailsBloc(
          get<_i5.ExternalLinksService>(), get<_i6.LikesRepository>(), talk));
  return get;
}
