void main() {
  int uang = 1586000;

  List<int> pecahan = [100000, 50000, 20000, 10000, 5000, 1000];

  for (int nilaiPecahan in pecahan) {
    int jumlahPecahan = uang ~/ nilaiPecahan;
    uang %= nilaiPecahan;

    print("Pecahan Rp. $nilaiPecahan : $jumlahPecahan lembar");
  }
}
