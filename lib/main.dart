import 'package:flutter/material.dart';
import 'package:reader/nodes/collection/collection.dart';
import 'package:reader/nodes/library/library.dart';
import 'package:reader/nodes/library/library_widget.dart';

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
      home: Scaffold(
        body: Center(
          child: LibraryWidget(
            model: Library(
              id: 'id',
              title: 'Library',
              children: [
                Collection(
                  id: 'id',
                  title: 'Collection',
                  children: [],
                  tags: [],
                ),
              ],
              tags: [],
            ),
          ),
        ),
      ),
    );
  }
}
