void main() {
  for (int i = 1; i <= 10; i++) {
    String formattedNumber = i.toString().padLeft(i + 1, '0');
    print(formattedNumber);
  }
}
