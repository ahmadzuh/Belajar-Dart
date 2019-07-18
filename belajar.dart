import 'dart:io';

void main() {
  stdout.write("Masukkan Nilai Anda : ");

  int nilai = int.parse(stdin.readLineSync().trim());

  String grade;

  if (nilai >= 90)
    grade = "A";
  else if (nilai >= 80)
    grade = "B";
  else
    grade = "F";

  print("Nilai Anda : $grade");
}
