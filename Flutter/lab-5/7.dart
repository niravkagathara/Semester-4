import 'dart:io';
import 'package:intl/intl.dart';

void main() {
  // Get the current date and time
  DateTime currentDate = DateTime.now();

  // Format the date into different formats
  String format1 = DateFormat('dd/MM/yyyy').format(currentDate);
  String format2 = DateFormat('dd-MM-yyyy').format(currentDate);
  String format3 = DateFormat('dd-MMM-yyyy').format(currentDate);
  String format4 = DateFormat('dd-MM-yy').format(currentDate);
  String format5 = DateFormat('dd MMM, yyyy').format(currentDate);

  // Display the formatted dates
  print("dd/MM/yyyy: $format1");
  print("dd-MM-yyyy: $format2");
  print("dd-MMM-yyyy: $format3");
  print("dd-MM-yy: $format4");
  print("dd MMM, yyyy: $format5");
}
