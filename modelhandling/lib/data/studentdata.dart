// import 'package:modelhandling/model/student.dart';

// class StudentService{
//   Future<List<Student>> fetchStudents() async {
//     await Future.delayed(const Duration(seconds: 2));

//     final rawData =[
//       {'id': '1', 'name': 'Adolf Trump', 'age': 20, 'gpa': 8.5},
//       {'id': '2', 'name': 'Epstein von Einzberg', 'age': 22, 'gpa': 6.7},
//       {'id': '3', 'name': 'Franz Hermann', 'age': 21, 'gpa': 6.9},
//     ];

//     return rawData.map((data) => Student.fromMap(data)).toList();
//   }
// }