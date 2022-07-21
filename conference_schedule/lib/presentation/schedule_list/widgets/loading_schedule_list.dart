import 'package:flutter/material.dart';

class LoadingScheduleList extends StatelessWidget {
  const LoadingScheduleList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
