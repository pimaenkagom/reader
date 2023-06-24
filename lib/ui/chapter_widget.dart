import 'package:flutter/material.dart';
import 'package:reader/models/chapter.dart';

class ChapterWidget extends StatelessWidget {

  final Chapter model;

  const ChapterWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
