void main() {
  //Numbers
  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;
  //Strings
  String schoolName = 'University of Life';
  String address = 'Everywhere';
  // For sum
  num sum = num1 + num2 + num3 + num4;

  //Prinying info
  print('Num 1 is $num1');
  print('sum of nums is $sum');

  //printing for string
  print('You are always in $schoolName');
  print('And it is located $address');

  //List
  List<String> names = ['Jomba', 'Cisco', 'Enzo'];
  print('value of names is $names');
  print('value of first name is ${names[0]}');

  //Map has keys and values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 35,
    'Charlie': 36,
  };
  print('ages of students: $ages');

  // Writing function outside the main function
  void printName() {
    print('My name is El');
  }

  printName();

  //FUNCTIONS
  //Functions with a parameter and a return type.
  int add(int a, int b) {
    var total;
    total = a + b;
    return total;
  }

  // Functions with a parameter and no return type
  void mul(int a, int b) {
    var total;
    total = a * b;
    print('Multiplication is: $total');
  }

  //Functions with no parameter and return type
  String greet() {
    String greet = 'welcome';
    return greet;
  }

  //Functions with no parameter and no return type
  void greetings() {
    print('Hello all!');
  }

  var total = add(2, 3);
  print('Total sum: $total');
  mul(2, 3);
  print('Greeting: $greetings');
  greetings();

  //Anpnymous function
  const fruits = ['Apple', 'Orange', 'Banana', 'Mango'];
  fruits.forEach((fruit) {
    print(fruit);
  });

//List of cars
  List cars = ['Toyota', 'BMW', 'Audi', 'VW'];
  //iteration as a parameter with anonymous function
  cars.forEach((car) {
    print(car);
  });

  //Arrow function

  double calculateInterest(double principal, double rate, double time) {
    double interest = principal * rate * time / 100;
    return interest;
  }

  {
    double principal = 5000;
    double time = 3;
    double rate = 3;

    double result = calculateInterest(principal, rate, time);
    print('The simple interest is $result');
  }

//Using arrow function
  double calculateInteresta(double principal, double rate, double time) =>
      principal * rate * time / 100;

  {
    double principal = 5000;
    double time = 3;
    double rate = 3;

    double result = calculateInteresta(principal, rate, time);
    print('The simple interest is $result');
  }
}
