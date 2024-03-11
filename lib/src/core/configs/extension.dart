import 'package:intl/intl.dart';
import 'package:ui_package/configs/_config.dart';

extension ExString on String {
  String showOnlyLastChars({
    String replacement = '*',
    int noOfLastCharsToShow = 4,
  }) {
    if (length < noOfLastCharsToShow) {
      return this;
    }
    if (length == noOfLastCharsToShow) {
      return replaceRange(0, null, replacement);
    }
    final noOfHiddenTexts = length - noOfLastCharsToShow;
    return replaceRange(
      0,
      noOfHiddenTexts,
      replacement * noOfHiddenTexts,
    );
  }
}

extension ExNum on num {
  String toCurrency({bool hideSymbol = false}) {
    return NumberFormat.currency(
      locale: 'en_IN',
      symbol: hideSymbol ? '' : 'N',
      decimalDigits: 0,
    ).format(this);
  }
}

extension ExDuration on Duration {
  String toFormattedString() {
    final minutes = inMinutes;
    final seconds = inSeconds % 60;
    final minutesStr = minutes < 10 ? '0$minutes' : '$minutes';
    final secondsStr = seconds < 10 ? '0$seconds' : '$seconds';
    return '$minutesStr:$secondsStr';
  }
}

extension ExDateTime on DateTime {
  bool isToday() {
    final now = DateTime.now();
    return now.day == day && now.month == month && now.year == year;
  }

  bool isYesterday() {
    final now = DateTime.now();
    final yesterday = now.subtract(const Duration(days: 1));
    return yesterday.day == day &&
        yesterday.month == month &&
        yesterday.year == year;
  }

  String getDate(){
    return DateFormat('yyyy-MM-dd').format(this);
  }
  String getNextMonthDate() {
    return add(const Duration(days: 30)).format(format: "dd MMM yyyy");
  }
}
