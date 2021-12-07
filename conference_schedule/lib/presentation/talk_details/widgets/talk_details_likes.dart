import 'package:conference_schedule/presentation/talk_details/bloc/talk_details_bloc.dart';
import 'package:conference_schedule/utils/build_context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TalkDetailsLikes extends StatelessWidget {
  const TalkDetailsLikes({
    Key? key,
    required this.likes,
  }) : super(key: key);

  final int likes;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          iconSize: 32.0,
          icon: likes > 0
              ? const FaIcon(FontAwesomeIcons.solidThumbsUp)
              : const FaIcon(FontAwesomeIcons.thumbsUp),
          onPressed: () => context
              .read<TalkDetailsBloc>()
              .add(const TalkDetailsEvent.like()),
        ),
        const SizedBox(width: 8.0),
        Text(context.translations.likesCount(likes)),
      ],
    );
  }
}
