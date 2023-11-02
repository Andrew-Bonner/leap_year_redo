class LeapYearCalculator{
  String definesAYear(int year){
    String result ='';
    if(_isALeapYear(year)){
      result = '$year is a leap year';
    }else{
      result = '$year is not a leap year';
    }
    return result;
  }
  _isALeapYear(int year){
    if(year % 4 ==0){
      if(year % 100 == 0){
        if(year % 400 ==0){
          return true;
        }else{
          return false;
        }
      }else{
        return true;
      }
    }else{
      return false;
    }
  }
}
