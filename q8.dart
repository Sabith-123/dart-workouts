import 'dart:io';

void main() {
  double p, r, t, i;
  print("enter the persectange :");
  p = double.parse(stdin.readLineSync()!);
  print("enter the rate of interst :");
  r = double.parse(stdin.readLineSync()!);
  print("enter the year :");
  t = double.parse(stdin.readLineSync()!);
  i = ((p * r * t) / 100);
  print("$i");
}
