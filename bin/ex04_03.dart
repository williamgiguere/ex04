/*3.

Calculate the time in years, months and days passed between your birthday at midnight and today at midnight.

Example: 26 years 11 months 3 days
*/

main() {
  var birthdate = new DateTime(1992,1,24);//January 24 1992
  var now = new DateTime.now(); // Today's date
  var dayslifetime = now.difference(birthdate).inDays;// Difference in days
  var years = (dayslifetime / 364.25).truncate();// Truncate to eliminate months and days left
  var months = ((dayslifetime % 364.25) / (364.25 / 12)).truncate(); // Truncate to eliminate days left
  var days = ((dayslifetime % 364.25) / 364.25).truncate(); // Truncate to eliminate hours
  
  print('Answer to ex04_03 is :');
  print('$years years $months months $days days');
}