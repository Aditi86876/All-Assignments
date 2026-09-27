void main() {
  List<String> friends = [
    "Alice",
    "Bob",
    "Andrew",
    "David",
    "John",
    "Alex",
    "Rahim"
  ];

  List<String> result =
      friends.where((name) => name.toLowerCase().startsWith('a')).toList();

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}
