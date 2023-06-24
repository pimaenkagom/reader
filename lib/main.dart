import 'package:flutter/material.dart';
import 'package:reader/ui/library_widget.dart';
import 'package:reader/ui/collection_widget.dart';
import 'package:reader/ui/book_widget.dart';
import 'package:reader/ui/part_widget.dart';
import 'package:reader/ui/chapter_widget.dart';
import 'package:reader/ui/section_widget.dart';
import 'package:reader/ui/paragraph_widget.dart';
import 'package:reader/ui/line_widget.dart';
import 'package:reader/ui/clause_widget.dart';
import 'package:reader/models/library.dart';
import 'package:reader/models/collection.dart';
import 'package:reader/models/book.dart';
import 'package:reader/models/part.dart';
import 'package:reader/models/chapter.dart';
import 'package:reader/models/section.dart';
import 'package:reader/models/paragraph.dart';
import 'package:reader/models/line.dart';
import 'package:reader/models/clause.dart';


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
      body: Center(child:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have pushed the button this many times:'),
            Text('$_counter', style: Theme.of(context).textTheme.headlineMedium),
            LibraryWidget(Library('Library - Bücherei')),
            CollectionWidget(Collection('Collection - Reihe')),
            BookWidget(Book('Book - Buch')),
            PartWidget(Part('Part - Teil')),
            ChapterWidget(Chapter('Chapter - Kapitel')),
            SectionWidget(Section('Section - Abschnitt')),
            ParagraphWidget(Paragraph('Paragraph - Absatz')),
            LineWidget(Line('Line - Satz')),
            ClauseWidget(Clause('Clause - Teilsatz')),
          ],
        ),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
