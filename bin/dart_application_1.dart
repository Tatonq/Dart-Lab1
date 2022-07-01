import 'dart:io';

import 'package:dart_application_1/dart_application_1.dart' as FunchtionGrade;

void main(List<String> arguments) {
  
  print("Enter Your Scor: ");
  print("ใส่คะแนนของคุณ");
  int? score = int.parse(stdin.readLineSync()!);
  String? scoreGard = "";
  scoreGard = FunchtionGrade.gradeString(score);
  // FunchtionGrade.grade(score);
  // FunchtionGrade.gradeString(score);
  print("เกรดของคุณคือ : $scoreGard");

}
