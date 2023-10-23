import 'dart:ffi';

import 'package:flutter_test/flutter_test.dart';
import 'package:leap_year_redo/leapyearcalculator.dart';

void main() {
  final data = {1973:false,2008:true,4000:false};
  final year = data.keys;
  final expected = data.values;
  for(int i = 0;i<data.length;i++){
    test(('${year.elementAt(i)} is ${expected.elementAt(i)}'), () {
      final calc = LeapYearCalculator();
      final result = calc.isLeapYear(year.elementAt(i));
      expect(result,expected.elementAt(i));
    });
  }
}
