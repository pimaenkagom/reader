import 'package:flutter/material.dart';

class ChapterWidget extends StatelessWidget {

  final String title;

  const ChapterWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
