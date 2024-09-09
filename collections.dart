void main() {
  // List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Orange');
  fruits.remove('Banana');
  print("List of Fruits: $fruits");
  print("Iterating over list:");
  for (var fruit in fruits) {
    print(fruit);
  }

  // Set
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(4); // Adding duplicate, will be ignored
  numbers.remove(3);
  print("Set of Numbers: $numbers");
  print("Iterating over set:");
  numbers.forEach((num) => print(num));

  // Map
  Map<String, int> studentMarks = {'John': 85, 'Brian': 92, 'Basil': 76};
  studentMarks['Mark'] = 88; // Adding a new key-value pair
  studentMarks.remove('Basil'); // Removing a key-value pair
  print("Map of Student Marks: $studentMarks");
  print("Iterating over map:");
  studentMarks.forEach((student, marks) => print("$student: $marks"));
}
