import 'package:leap_year_redo/leapyearcalculator.dart';
import 'package:test/test.dart';

void main() {
  test(('1975 is not a leap year'), () {
    int year = 1975;
    final calculator = LeapYearCalculator();
    final result = calculator.isALeapYear(year);
    expect(result, false);
  });
  test(('100 is not a leap year'), () {
    int year = 100;
    final calculator = LeapYearCalculator();
    final result = calculator.isALeapYear(year);
    expect(result, false);
  });
  test(('2016 is a leap year'), () {
    int year = 2016;
    final calculator = LeapYearCalculator();
    final result = calculator.isALeapYear(year);
    expect(result, true);
  });
  test(('4000 is a leap year'), () {
    int year = 4000;
    final calculator = LeapYearCalculator();
    final result = calculator.isALeapYear(year);
    expect(result, true);
  });
}
