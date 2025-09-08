String toBinary(int n) {
  if (n < 0) {
    throw ArgumentError("N harus >= 0");
  }
  return n.toRadixString(2);
}
void main() {
  print("Biner(10) = ${toBinary(10)}");
}
