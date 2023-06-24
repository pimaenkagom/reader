import 'package:flutter/material.dart';

class ParagraphWidget extends StatelessWidget {

  final Paragraph model;

  const ParagraphWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
