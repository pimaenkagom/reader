import 'package:flutter/material.dart';

import 'library.dart';

class LibraryWidget extends StatelessWidget {

  final Library model;

  const LibraryWidget(this.model, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
