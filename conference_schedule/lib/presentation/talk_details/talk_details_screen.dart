import 'package:conference_schedule/di/di_container.dart';
import 'package:conference_schedule/domain/models/schedule_item.dart';
import 'package:conference_schedule/presentation/talk_details/bloc/talk_details_bloc.dart';
import 'package:conference_schedule/presentation/talk_details/widgets/talk_details_likes.dart';
import 'package:conference_schedule/presentation/talk_details/widgets/talk_details_speakers.dart';
import 'package:conference_schedule/presentation/talk_details/widgets/talk_details_time.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartx/dartx.dart';

class TalkDetailsScreen extends StatelessWidget {
  const TalkDetailsScreen({
    Key? key,
    required this.talk,
  }) : super(key: key);

  final TalkScheduleItem talk;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => diContainer<TalkDetailsBloc>(parameter: talk),
      child: const _TalkDetailsScreenContent(),
    );
  }
}

class _TalkDetailsScreenContent extends StatelessWidget {
  const _TalkDetailsScreenContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TalkDetailsBloc, TalkDetailsState>(
        builder: (context, state) {
      return Scaffold(
        body: CustomScrollView(
          slivers: [
            const SliverAppBar(
              floating: true,
              snap: true,
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            SliverToBoxAdapter(
              child: SafeArea(
                top: false,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        state.talk.title,
                        style: Theme.of(context).textTheme.headline5,
                      ),
                      const SizedBox(height: 16.0),
                      TalkDetailsTime(
                        start: state.talk.start,
                        end: state.talk.end,
                      ),
                      const SizedBox(height: 16.0),
                      if (state.talk.abstract.isNotNullOrEmpty) ...[
                        Text(state.talk.abstract!),
                        const SizedBox(height: 16.0),
                      ],
                      TalkDetailsLikes(likes: state.likes),
                      const SizedBox(height: 8.0),
                      TalkDetailsSpeakers(speakers: state.talk.speakers),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    });
  }
}
