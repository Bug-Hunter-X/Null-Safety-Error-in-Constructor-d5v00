```dart
class MyClass {
  int? _myVariable;

  MyClass() : _myVariable = 0; // Initialize in the constructor's initializer list

  void myMethod() {
    print(_myVariable); // Accessing _myVariable will now be safe
  }
}
```