//Baitap02.dart
//Giai pt bac 2: ax^2:bx+c = 0

import 'dart:io';
import 'dart:math';

void main() {
  print("Nhập hệ số a: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhập hệ số b: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Nhập hệ số c: ");
  double c = double.parse(stdin.readLineSync()!);
  if (a != 0) {
    double delta = b * b - 4 * a * c;
    if (delta > 0) {
      print("Phương trình có 2 nghiệm phân biệt");
      print('x1 = ${(-b - sqrt(delta)) / (2 * a)}');
      print('x2 = ${(-b + sqrt(delta)) / (2 * a)}');
    } else if (delta == 0) {
      print('Phương trình có nghiệm kép x1=x2');
      print('x = ${-b / (2 * a)}');
    } else
      print("Phương trình vô nghiệm");
  } else
    print("Lỗi chương trình không tính được");
}
