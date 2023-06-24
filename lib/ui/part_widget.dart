import 'package:flutter/material.dart';

class PartWidget extends StatelessWidget {

  final Part model;

  const PartWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
