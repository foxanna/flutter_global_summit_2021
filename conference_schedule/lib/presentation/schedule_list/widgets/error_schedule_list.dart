import 'package:conference_schedule/presentation/schedule_list/bloc/schedule_list_bloc.dart';
import 'package:conference_schedule/presentation/schedule_list/widgets/error_message_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ErrorScheduleList extends StatelessWidget {
  const ErrorScheduleList({
    Key? key,
    this.exception,
  }) : super(key: key);

  final Exception? exception;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ErrorMessageView(
          exception: exception,
          onRetry: () => context
              .read<ScheduleListBloc>()
              .add(const ScheduleListEvent.load()),
        ),
      ),
    );
  }
}
