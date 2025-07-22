import 'dart:io';

void main() {
  print("enter the lenght :");
  int a = int.parse(stdin.readLineSync()!);
  print("enter the breadth :");
  int b = int.parse(stdin.readLineSync()!);
  int area;
  area = a * b;
  print(area);
}
