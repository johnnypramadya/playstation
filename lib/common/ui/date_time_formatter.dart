import 'package:intl/intl.dart';

class DateTimeFormatter {
  DateTimeFormatter._();

  static final DateFormat ddMMMyyyy = DateFormat('yyyy-MM-dd');

  static String dateFormat(String? dateString) {
    if (dateString != null) {
      final dateTime = DateFormat('yyyy-MM-dd').parse(dateString);
      final dateTimeFormatted = DateFormat('MMM dd yyyy').format(dateTime);

      return dateTimeFormatted;
    } else {
      return '-';
    }
  }
}
