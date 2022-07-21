import 'package:cached_network_image/cached_network_image.dart';
import 'package:conference_schedule/domain/models/speaker.dart';
import 'package:conference_schedule/localization/app_localizations.dart';
import 'package:conference_schedule/presentation/talk_details/bloc/talk_details_bloc.dart';
import 'package:flutter/material.dart';
import 'package:dartx/dartx.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TalkDetailsSpeakers extends StatelessWidget {
  const TalkDetailsSpeakers({
    Key? key,
    required this.speakers,
  }) : super(key: key);

  final List<Speaker> speakers;

  @override
  Widget build(BuildContext context) {
    return speakers.isNotEmpty
        ? Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:
                speakers.map((speaker) => _buildRow(context, speaker)).toList(),
          )
        : const SizedBox();
  }

  Widget _buildRow(BuildContext context, Speaker speaker) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 80,
                child: CachedNetworkImage(
                  fit: BoxFit.scaleDown,
                  imageUrl: speaker.image,
                  placeholder: (context, url) =>
                      const Center(child: CircularProgressIndicator()),
                  errorWidget: (context, url, error) => const SizedBox(),
                ),
              ),
              const SizedBox(width: 16.0),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(speaker.name),
                    if (speaker.position != null)
                      Text(
                        speaker.position!,
                        style: Theme.of(context).textTheme.caption,
                      ),
                    if (speaker.companyLogo != null) ...[
                      const SizedBox(height: 8.0),
                      ConstrainedBox(
                        constraints: const BoxConstraints(
                          maxHeight: 60.0,
                          maxWidth: 120.0,
                        ),
                        child: CachedNetworkImage(
                          fit: BoxFit.contain,
                          imageUrl: speaker.companyLogo!,
                          errorWidget: (context, url, error) =>
                              const SizedBox(),
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  if (speaker.linkedin.isNotNullOrEmpty)
                    IconButton(
                      visualDensity: VisualDensity.compact,
                      tooltip: AppLocalizations.of(context)
                          .tooltips
                          .openSocialProfile('LinkedIn'),
                      icon: const FaIcon(FontAwesomeIcons.linkedin),
                      onPressed: () => context.read<TalkDetailsBloc>().add(
                          TalkDetailsEvent.openLink(link: speaker.linkedin!)),
                    ),
                  if (speaker.twitter.isNotNullOrEmpty)
                    IconButton(
                      visualDensity: VisualDensity.compact,
                      tooltip: AppLocalizations.of(context)
                          .tooltips
                          .openSocialProfile('Twitter'),
                      icon: const FaIcon(FontAwesomeIcons.squareTwitter),
                      onPressed: () => context.read<TalkDetailsBloc>().add(
                          TalkDetailsEvent.openLink(link: speaker.twitter!)),
                    ),
                  if (speaker.github.isNotNullOrEmpty)
                    IconButton(
                      visualDensity: VisualDensity.compact,
                      tooltip: AppLocalizations.of(context)
                          .tooltips
                          .openSocialProfile('GitHub'),
                      icon: const FaIcon(FontAwesomeIcons.squareGithub),
                      onPressed: () => context.read<TalkDetailsBloc>().add(
                          TalkDetailsEvent.openLink(link: speaker.github!)),
                    ),
                ],
              ),
            ],
          ),
          if (speaker.bio.isNotNullOrEmpty) ...[
            const SizedBox(height: 8.0),
            Text(
              speaker.bio!,
              style: Theme.of(context).textTheme.caption,
            ),
          ]
        ],
      ),
    );
  }
}
