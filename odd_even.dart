void main() {
  checkEvenOdd(10);
  checkEvenOdd(7);
}

void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}