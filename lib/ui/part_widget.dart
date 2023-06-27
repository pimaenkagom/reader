import 'package:flutter/material.dart';
import 'package:reader/models/part.dart';

class PartWidget extends StatelessWidget {

  final Part model;

  const PartWidget(this.model, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
