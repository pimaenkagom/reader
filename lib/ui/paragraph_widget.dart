import 'package:flutter/material.dart';
import 'package:reader/models/paragraph.dart';

class ParagraphWidget extends StatelessWidget {

  final Paragraph model;

  const ParagraphWidget(this.model, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
