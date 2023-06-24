import 'package:flutter/material.dart';

class ParagraphWidget extends StatelessWidget {

  final String title;

  const ParagraphWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
