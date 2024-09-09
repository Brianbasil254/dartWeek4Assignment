void main() {
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  // Add and subtract days
  DateTime futureDate = now.add(Duration(days: 10));
  DateTime pastDate = now.subtract(Duration(days: 5));
  print("Date 10 days in the future: $futureDate");
  print("Date 5 days in the past: $pastDate");

  // Formatting date
  String formattedDate = "${now.day}-${now.month}-${now.year}";
  print("Formatted Date: $formattedDate");

  // Calculate difference between two dates
  DateTime anotherDate = DateTime(2024, 12, 25);
  Duration diff = anotherDate.difference(now);
  print("Difference in days: ${diff.inDays}");
}
