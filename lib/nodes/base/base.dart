class Base {
  final String id;
  final String title;
  final List<Base> children;
  final List<String> tags;

  Base({
    required this.id,
    required this.title,
    required this.children,
    required this.tags,
  });
}
