import 'package:conference_schedule/di/di_container.dart';
import 'package:conference_schedule/presentation/schedule_list/bloc/schedule_list_bloc.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/error_schedule_list.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/loaded_schedule_list.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/loading_schedule_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScheduleListScreen extends StatelessWidget {
  const ScheduleListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          diContainer<ScheduleListBloc>()..add(const ScheduleListEvent.load()),
      child: const _ScheduleListScreenContent(),
    );
  }
}

class _ScheduleListScreenContent extends StatelessWidget {
  const _ScheduleListScreenContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ScheduleListBloc, ScheduleListState>(
      builder: (context, state) => AnimatedSwitcher(
        duration: const Duration(milliseconds: 300),
        child: state.map(
          initial: (state) => const SizedBox(),
          loading: (state) => const LoadingScheduleList(),
          loaded: (state) => LoadedScheduleList(schedule: state.schedule),
          search: (state) => LoadedScheduleList(
            schedule: state.searchResults,
            inSearchMode: true,
          ),
          error: (state) => ErrorScheduleList(exception: state.exception),
        ),
      ),
    );
  }
}
