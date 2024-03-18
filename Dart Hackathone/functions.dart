// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
// variables
int a = 10;
int b = 3;
// multiplication function
int multiplyNumbers(a, b) {
  int answer = a * b;
  return answer;
}

// addition functions
int addnNumbers(a, b) {
  int answer = a + b;
  return answer;
}

void main() {
  int multiplication = multiplyNumbers(a, b);
  int addition = addnNumbers(a, b);
  print(
      "The answer for addition is $addition while the answer of multiplication is $multiplication for numbers $a and $b");
}
