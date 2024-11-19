void simpleCalculator(int a, int b) {
  print('Addition: $a + $b = ${a + b}');
  print('Subtraction: $a - $b = ${a - b}');
  print('Multiplication: $a * $b = ${a * b}');
  if (b != 0) {
    print('Division: $a / $b = ${a / b}');
  } else {
    print('Division by zero is not allowed.');
  }
}