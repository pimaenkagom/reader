import 'package:flutter/material.dart';

import 'line.dart';

class LineWidget extends StatelessWidget {

  final Line model;

  const LineWidget(this.model, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
