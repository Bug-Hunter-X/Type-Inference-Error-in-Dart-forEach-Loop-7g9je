```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myList = <MyClass>[];
  myList.add(MyClass('John'));
  myList.add(MyClass('Jane'));

  // Explicitly type the element variable
  myList.forEach((MyClass element) => print(element.name));

  // Alternatively, use a for loop for better type safety
  for (final element in myList) {
    print(element.name);
  }
}
```