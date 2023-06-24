import 'package:flutter/material.dart';

class PartWidget extends StatelessWidget {

  final String title;

  const PartWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
