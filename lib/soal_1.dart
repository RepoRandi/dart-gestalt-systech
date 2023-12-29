void main() {
  List<String> mobil = ["Volvo", "BMW", "Toyota", "Kijang"];

  print("a. ${mobil.join(",")}");
  print("b. ${[mobil[1], mobil[0], mobil[2], mobil[3]].join(",")}");
  print("c. ${[mobil[2], mobil[0], mobil[1], mobil[3]].join(",")}");
  print("d. ${[mobil[3], mobil[2], mobil[0], mobil[1]].join(",")}");
}
