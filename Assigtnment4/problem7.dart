void main() {
  Map<String, String> contacts = {
    "name": "John",
    "phone": "123456789",
    "city": "Dhaka",
    "email": "john@gmail.com"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");

  for (String key in result) {
    print(key);
  }
}
