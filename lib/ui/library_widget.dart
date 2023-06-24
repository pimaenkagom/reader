import 'package:flutter/material.dart';
import 'package:reader/models/library.dart';

class LibraryWidget extends StatelessWidget {

  final Library model;

  const LibraryWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
