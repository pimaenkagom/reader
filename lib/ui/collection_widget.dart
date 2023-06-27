import 'package:flutter/material.dart';
import 'package:reader/models/collection.dart';

class CollectionWidget extends StatelessWidget {

  final Collection model;

  const CollectionWidget(this.model, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
