void main() {
  DateTime startDate = DateTime(2008, 3, 24);

  DateTime endDate = DateTime(2010, 6, 26);

  Duration difference = endDate.difference(startDate);

  int years = difference.inDays ~/ 365;
  int remainingDays = difference.inDays % 365;
  int months = remainingDays ~/ 30;
  int days = remainingDays % 30;

  print('$years tahun, $months bulan, $days hari');
}
