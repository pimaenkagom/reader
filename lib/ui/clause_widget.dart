import 'package:flutter/material.dart';

class ClauseWidget extends StatelessWidget {

  final String title;

  const ClauseWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
