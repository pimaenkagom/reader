import 'package:flutter/material.dart';

class SectionWidget extends StatelessWidget {

  final Section model;

  const SectionWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
