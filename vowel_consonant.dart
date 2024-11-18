void main() {
  String input = "Hello World";
  print("Number of vowels is :${countVowels(input)}");
}

int countVowels(String text) {
  int count = 0;
  String vowels = 'aeiouAEIOU';
  for (var char in text.split('')) {
    if (vowels.contains(char)) {
      count++;
    }
  }
  return count;
}
