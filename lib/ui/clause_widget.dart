import 'package:flutter/material.dart';

class ClauseWidget extends StatelessWidget {

  final Clause model;

  const ClauseWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
