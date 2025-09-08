int factorial(int n) {
  if (n < 0) {
    throw ArgumentError("N harus >= 0");
  }
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}
void main() {
  print("Faktorial(5) = ${factorial(5)}");
}
