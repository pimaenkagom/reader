import 'package:flutter/material.dart';

class CollectionWidget extends StatelessWidget {

  final String title;

  const CollectionWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
