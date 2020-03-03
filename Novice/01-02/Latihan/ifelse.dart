import 'dart:io';
void main() {
  stdout.write('Nilai anda');
  int nilai = int.parse(stdin.readLineSync());
  String grade;
  if (nilai >= 80) {
      grade = 'A';
  } else if (nilai >= 60) {
            grade = 'B';
  } else if (nilai >= 40) {
            grade = 'C';
  } else {
      grade ='D';
  }
  print('Kamu ada di tingkat $grade');
}