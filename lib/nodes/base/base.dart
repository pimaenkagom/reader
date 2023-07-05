import 'package:uuid/uuid.dart';

class Base {

  final Uuid id;
  final String title;

  const Base(this.title) : id = const Uuid();
}
