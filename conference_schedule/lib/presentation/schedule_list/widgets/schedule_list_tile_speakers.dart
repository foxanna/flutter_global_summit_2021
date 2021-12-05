import 'package:cached_network_image/cached_network_image.dart';
import 'package:conference_schedule/domain/models/speaker.dart';
import 'package:flutter/material.dart';

class ScheduleListTileSpeakers extends StatelessWidget {
  const ScheduleListTileSpeakers({
    Key? key,
    required this.speakers,
    this.padding = EdgeInsets.zero,
  }) : super(key: key);

  final List<Speaker> speakers;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return speakers.isNotEmpty
        ? Padding(
            padding: padding,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: speakers
                  .map((speaker) => _buildRow(context, speaker))
                  .toList(),
            ),
          )
        : const SizedBox();
  }

  Widget _buildRow(BuildContext context, Speaker speaker) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 50,
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
                Row(
                  children: [
                    CachedNetworkImage(
                      height: 16.0,
                      imageUrl: speaker.companyLogo!,
                      errorWidget: (context, url, error) => const SizedBox(),
                    ),
                  ],
                ),
              ],
              const SizedBox(height: 8.0),
            ],
          ),
        ),
      ],
    );
  }
}
