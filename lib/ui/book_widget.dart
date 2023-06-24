import 'package:flutter/material.dart';

class BookWidget extends StatelessWidget {

  final String title;

  const BookWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
