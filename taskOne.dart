void main() {
  addTwo(77, 33);
  multiplyTwo(50, 25);
  subtractTwo(65, 10);
  divideTwo(91, 13);
  getFirstElement([1, 2, 3, 4, 5]);
  String exampleString = "Hello, World!";
}



// Task 1
// Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
void addTwo(int num1, int num2) {
  int sum = num1 + num2;
  print('The addition of these two numbers is $sum');
}

// Task 2
// Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
void subtractTwo(int num1, int num2) {
  int subtract = num1 - num2;
  print('The difference is $subtract');
}

// Task 3
// Write a function called multiplyTwo that takes two numbers as arguments and returns the difference of those two numbers.
void multiplyTwo(int num3, int num4) {
  num multiply = num3 + num4;
  print('The multiplication is $multiply');
}

// Task 4
// Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
void divideTwo(int num1, int num2) {
  num divide = num1 / num2;
  print('The quotient is $divide');
}

// Task 5
// Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

void mai() {
  String exampleString = "Hello, World!";
  print("Length of the string is: ${stringLength(exampleString)}");
}


// Task 6
// Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
T? getFirstElement<T>(List<T> list) {
 return list.isEmpty ? null : list.first;
}

void min() {
 List<int> numbers = [1, 2, 3];
 int? firstNumber = getFirstElement(numbers);
 print("The first number is: $firstNumber");

 List<String> emptyList = [];
 String? firstElement = getFirstElement(emptyList);
 print("The first element of the empty list is: $firstElement");
}
