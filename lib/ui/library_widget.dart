import 'package:flutter/material.dart';

class LibraryWidget extends StatelessWidget {

  final String title;

  const LibraryWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
