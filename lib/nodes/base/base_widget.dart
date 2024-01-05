import 'package:flutter/material.dart';

import 'base.dart';

class BaseWidget extends StatelessWidget {
  final Base model;

  const BaseWidget({
    required this.model,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(model.title),
        ...model.children.map((child) => BaseWidget(model: child))
      ],
    );
  }
}
