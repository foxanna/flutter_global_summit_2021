import 'package:conference_schedule/domain/models/schedule.dart';
import 'package:conference_schedule/localization/app_localizations.dart';
import 'package:conference_schedule/presentation/schedule_list/bloc/schedule_list_bloc.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/conference_title_text_text.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/schedule_list_view.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoadedScheduleList extends StatelessWidget {
  const LoadedScheduleList({
    Key? key,
    required this.schedule,
    this.inSearchMode = false,
  }) : super(key: key);

  final Schedule schedule;
  final bool inSearchMode;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: _buildTabBarView(),
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    final dateFormat = DateFormat.yMEd();
    final tabTextStyle = Theme.of(context).textTheme.subtitle2;

    return AppBar(
      title: SizedBox(
        width: double.infinity,
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 200),
          child: inSearchMode
              ? TextField(
                  autofocus: true,
                  onChanged: (text) => _onTextChanged(context, text),
                )
              : const ConferenceTitleText(),
        ),
      ),
      actions: [
        inSearchMode
            ? IconButton(
                icon: const Icon(Icons.close),
                tooltip: AppLocalizations.of(context).tooltips.close,
                onPressed: () => context
                    .read<ScheduleListBloc>()
                    .add(const ScheduleListEvent.cancelSearch()),
              )
            : IconButton(
                icon: const Icon(Icons.search),
                tooltip: AppLocalizations.of(context).tooltips.search,
                onPressed: () => context
                    .read<ScheduleListBloc>()
                    .add(const ScheduleListEvent.search()),
              ),
      ],
      bottom: TabBar(
        tabs: [
          Tab(
            child: Text(
              '${AppLocalizations.of(context).conferenceVocabulary.juniorTrack}\n'
              '${dateFormat.format(schedule.juniorTrack.date)}',
              textAlign: TextAlign.center,
              style: tabTextStyle,
            ),
          ),
          Tab(
            child: Text(
              '${AppLocalizations.of(context).conferenceVocabulary.seniorTrack}\n'
              '${dateFormat.format(schedule.seniorTrack.date)}',
              textAlign: TextAlign.center,
              style: tabTextStyle,
            ),
          ),
        ],
      ),
    );
  }

  TabBarView _buildTabBarView() {
    return TabBarView(
      children: [
        ScheduleListView(
          key: const PageStorageKey('junior'),
          scheduleItems: schedule.juniorTrack.schedule,
        ),
        ScheduleListView(
          key: const PageStorageKey('senior'),
          scheduleItems: schedule.seniorTrack.schedule,
        ),
      ],
    );
  }

  void _onTextChanged(BuildContext context, String text) {
    context
        .read<ScheduleListBloc>()
        .add(ScheduleListEvent.updateSearchQuery(query: text));
  }
}
