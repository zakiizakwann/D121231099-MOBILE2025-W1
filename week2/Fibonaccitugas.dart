int fibonacci(int n) {
  if (n < 0) {
    throw ArgumentError("N harus >= 0");
  }
  int a = 0, b = 1;
  for (int i = 0; i < n; i++) {
    int temp = a;
    a = b;
    b = temp + b;
  }
  return a;
}
void main() {
  print("Fibonacci(10) = ${fibonacci(10)}");
}
