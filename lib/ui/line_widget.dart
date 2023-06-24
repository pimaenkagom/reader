import 'package:flutter/material.dart';
import 'package:reader/models/line.dart';

class LineWidget extends StatelessWidget {

  final Line model;

  const LineWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
