class LeapYearCalculator {
  bool isLeapYear(int i) {
    if (_isDivisibleBy(number:i, divisor:100)) {
      return false;
    }
    else if (_isDivisibleBy(number:i, divisor:4)) {
      return true;
    }
    else {
      return false;
    }
  }

  bool _isDivisibleBy({required int number, required int divisor}) {
    return number % divisor == 0;
  }
}
