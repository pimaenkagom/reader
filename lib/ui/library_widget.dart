import 'package:flutter/material.dart';

class LibraryWidget extends StatelessWidget {

  final Library model;

  const LibraryWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
