import 'package:flutter/material.dart';
import 'package:reader/nodes/library/library_widget.dart';
import 'package:reader/nodes/collection/collection_widget.dart';
import 'package:reader/nodes/book/book_widget.dart';
import 'package:reader/nodes/part/part_widget.dart';
import 'package:reader/nodes/chapter/chapter_widget.dart';
import 'package:reader/nodes/section/section_widget.dart';
import 'package:reader/nodes/paragraph/paragraph_widget.dart';
import 'package:reader/nodes/line/line_widget.dart';
import 'package:reader/nodes/clause/clause_widget.dart';
import 'package:reader/nodes/library/library.dart';
import 'package:reader/nodes/collection/collection.dart';
import 'package:reader/nodes/book/book.dart';
import 'package:reader/nodes/part/part.dart';
import 'package:reader/nodes/chapter/chapter.dart';
import 'package:reader/nodes/section/section.dart';
import 'package:reader/nodes/paragraph/paragraph.dart';
import 'package:reader/nodes/line/line.dart';
import 'package:reader/nodes/clause/clause.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      home: Container(),
    );
  }
}
