/*4.

Calculate a compound interest each year for 5 years, for the initial investment of 1000$ with the fixed interest rate of 4.8.
*/

num investmentvalue (int t) {
  if (t == 0) {
    return 1000;
  } else {
    return investmentvalue(t-1) * 1.048;
  }
}

// Where t represents time in years

main() {
  
  print('Answer to ex04_04 is :');
  print('Year 0 = ${investmentvalue(0).toStringAsFixed(2)}');
  print('Year 1 = ${investmentvalue(1).toStringAsFixed(2)}');
  print('Year 2 = ${investmentvalue(2).toStringAsFixed(2)}');
  print('Year 3 = ${investmentvalue(3).toStringAsFixed(2)}');
  print('Year 4 = ${investmentvalue(4).toStringAsFixed(2)}');
  print('Year 5 = ${investmentvalue(5).toStringAsFixed(2)}');
}


  
  
  
  
