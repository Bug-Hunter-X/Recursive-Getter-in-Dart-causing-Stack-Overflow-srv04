```dart
class MyClass {
  final String name;

  MyClass(this.name);

  // Error: The getter 'name' isn't defined for the class 'MyClass'.
  String get name => name; //this will cause a stackoverflow error
}
```