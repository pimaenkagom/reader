import 'package:flutter/material.dart';

class BookWidget extends StatelessWidget {

  final Book model;

  const BookWidget(this.model);

  @override
  Widget build(BuildContext context) {
    return Text(model.title);
  }
}
