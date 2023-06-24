import 'package:flutter/material.dart';

class LineWidget extends StatelessWidget {

  final String title;

  const LineWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
