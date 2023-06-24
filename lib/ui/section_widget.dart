import 'package:flutter/material.dart';

class SectionWidget extends StatelessWidget {

  final String title;

  const SectionWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
