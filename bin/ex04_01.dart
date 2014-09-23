
/*Write functions with parameters and use them in the given context:
functions do the job; main prepares the context, calls functions and prints results.

1.

Print the first 10 numbers, starting with 0, of the Fibonacci sequence.
*/

String suitedefibonacci(int x) {
  int a = 0, b = 1, c = 1, n = 1;
  String result = '0' ' 1';
  while (n < x) {
    c = a + b;
    result = '$result $c';
    a = b;
    b = c;
    n = n + 1;
  }
  return result;
}

main() {
  String fibo = 
      suitedefibonacci(9);
  print("Answer to ex04_01 is :");
  print("Fibonacci's first 10 numbers are : $fibo");
}

