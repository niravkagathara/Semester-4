import 'package:intl/intl.dart';

// Utility class with a common date format method
class DateUtil {
  static String formatDate(DateTime date, String format) {
    return DateFormat(format).format(date);
  }
}

// Class without inheritance
class ClassWithoutInheritance {
  void printFormattedDate(DateTime date) {
    String formattedDate = DateUtil.formatDate(date, 'dd/MM/yyyy');
    print('ClassWithoutInheritance - Formatted Date: $formattedDate');
  }
}

// Class with inheritance
class ClassWithInheritance extends ClassWithoutInheritance {
  void printAnotherFormattedDate(DateTime date) {
    String formattedDate = DateUtil.formatDate(date, 'yyyy-MM-dd');
    print('ClassWithInheritance - Another Formatted Date: $formattedDate');
  }
}

void main() {
  // Usage in ClassWithoutInheritance
  ClassWithoutInheritance objWithoutInheritance = ClassWithoutInheritance();
  DateTime currentDate = DateTime.now();
  objWithoutInheritance.printFormattedDate(currentDate);

  // Usage in ClassWithInheritance
  ClassWithInheritance objWithInheritance = ClassWithInheritance();
  objWithInheritance.printFormattedDate(currentDate);
  objWithInheritance.printAnotherFormattedDate(currentDate);
}
