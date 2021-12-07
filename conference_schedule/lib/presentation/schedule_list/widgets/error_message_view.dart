import 'package:conference_schedule/utils/build_context_extension.dart';
import 'package:flutter/material.dart';

class ErrorMessageView extends StatelessWidget {
  const ErrorMessageView({
    Key? key,
    this.exception,
    this.onRetry,
  }) : super(key: key);

  final Exception? exception;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(context.translations.errors.genericError),
        if (onRetry != null) ...[
          const SizedBox(height: 8.0),
          IconButton(
            icon: const Icon(Icons.refresh),
            iconSize: 36.0,
            onPressed: onRetry,
          ),
          Text(context.translations.buttons.retry),
        ]
      ],
    );
  }
}
