void main() {
  int a, b;
  a = 10;
  b = 20;
  print("before swap ${a},${b}");
  a = a + b;
  b = a - b;
  a = a - b;
  print("after swap ${a},${b}");
}
