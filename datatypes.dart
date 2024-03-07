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
}
