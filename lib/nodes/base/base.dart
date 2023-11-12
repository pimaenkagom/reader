import 'package:uuid/uuid.dart';

class Base {

  final String id = const Uuid().v4();
  final String title;
  final List<Base> children;
  final List<String> tags;

  Base({required this.title, required this.children, required this.tags,});
}
