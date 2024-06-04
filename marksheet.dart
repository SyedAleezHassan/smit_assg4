import 'dart:io';

void main() {
  print("Enter the number of students:");
  int numberOfStudents = int.parse(stdin.readLineSync()!);

  List<Map<String, dynamic>> students = [];

  for (int i = 0; i < numberOfStudents; i++) {
    print("Enter details for student ${i + 1}");

    print("Name:");
    String name = stdin.readLineSync()!;

    print("Enter marks for 5 subjects:");

    List<int> marks = [];
    for (int j = 0; j < 5; j++) {
      print("Subject ${j + 1}:");
      int mark = int.parse(stdin.readLineSync()!);
      marks.add(mark);
    }

    int total = marks.reduce((a, b) => a + b);
    double average = total / marks.length;

    students.add({
      'name': name,
      'marks': marks,
      'total': total,
      'average': average,
    });
  }

  print("\nMark Sheet:");
  print("-----------------------------");
  for (var student in students) {
    print("Name: ${student['name']}");
    print("Marks: ${student['marks']}");
    print("Total: ${student['total']}");
    print("Average: ${student['average']}");
    print("-----------------------------");
  }
}
