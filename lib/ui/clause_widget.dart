import 'package:flutter/material.dart';
import 'package:reader/models/clause.dart';

class ClauseWidget extends StatelessWidget {

  final Clause model;

  const ClauseWidget(this.model, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
