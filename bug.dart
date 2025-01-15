```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myList = <MyClass>[];
  myList.add(MyClass('John'));
  myList.add(MyClass('Jane'));

  // This will throw an error because the type of the variable 'element' is inferred as 'dynamic'
  myList.forEach((element) => print(element.name));
}
```