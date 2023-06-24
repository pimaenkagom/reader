import 'package:flutter/material.dart';
import 'package:reader/models/section.dart';

class SectionWidget extends StatelessWidget {

  final Section model;

  const SectionWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
