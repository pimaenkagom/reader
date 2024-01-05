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
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('You have pushed the button this many times:'),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              // LibraryWidget(model: Library('Library - Bücherei')),
              // CollectionWidget(model: Collection('Collection - Reihe')),
              // BookWidget(model: Book('Book - Buch')),
              // PartWidget(model: Part('Part - Teil')),
              // ChapterWidget(model: Chapter('Chapter - Kapitel')),
              // SectionWidget(model: Section('Section - Abschnitt')),
              // ParagraphWidget(model: Paragraph('Paragraph - Absatz')),
              // LineWidget(model: Line('Line - Satz')),
              // ClauseWidget(model: Clause('Clause - Teilsatz')),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
