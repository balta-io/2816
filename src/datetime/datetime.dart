void main() {
  // yyyy-mm-DD
  var date = DateTime(2022, 2, 25);
  print(date);

  final parseDate = DateTime.parse('2022-02-26 15:00:00Z');
  print(parseDate);

  final dateUTC = DateTime.utc(2022, 02, 20);
  print(dateUTC);

  final dateNow = DateTime.now();
  print(dateNow);

  print(" HORAS: ${dateNow.hour}:${dateNow.minute} : ${dateNow.weekday}");
  final later = dateNow.subtract(const Duration(days: 365));
  print(later);

  final dateA = DateTime.now();
  final dateB = dateA.subtract(const Duration(hours: 36));
  print("depois ${dateA.isAfter(dateB)}");
  print("antes: ${dateA.isBefore(dateB)}");
  print("igual: ${dateA.isAtSameMomentAs(dateB)}");

  final dateC = DateTime.now();
  print(dateC);
  final dateD = dateC.add(const Duration(hours: 36));
  print(dateD);
  final difference = dateC.difference(dateD);
  print(difference.inHours); // 7416
}
