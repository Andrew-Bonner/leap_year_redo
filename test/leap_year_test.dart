import 'package:flutter_test/flutter_test.dart';
import 'package:leap_year_redo/leapyearcalculator.dart';
void main() {
  test(('This is not a leap year'), (){
    int year = 1965;
    final calculator = LeapYearCalculator();
    final result = calculator.definesAYear(year);
    expect(result,'$year is not a leap year');
  });
  test(('This is a leap year'), (){
    int year = 2016;
    final calculator = LeapYearCalculator();
    final result = calculator.definesAYear(year);
    expect(result,'$year is a leap year');
  });
  test(('This is not a leap year'), (){
    int year = 100;
    final calculator = LeapYearCalculator();
    final result = calculator.definesAYear(year);
    expect(result,'$year is not a leap year');
  });
  test(('This is a leap year'), (){
    int year = 2000;
    final calculator = LeapYearCalculator();
    final result = calculator.definesAYear(year);
    expect(result,'$year is a leap year');
  });
}
