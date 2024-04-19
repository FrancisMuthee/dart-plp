// In dart you can use num instead of int or double. Num stores both int and double.

void main() {
  List<String> names = [
    'John',
    'James',
    'Peter'
  ]; // <string> is the type parameter.
  print('value of names is $names');
  // You can use indexing by;
  print('value of second name is ${names[1]}');

//Maps;
//Represents key-value pairs
  Map<String, int> ages = {'Alice': 30, 'Muthee': 23};
  print('The ages are $ages');
  printName();
}

void printName() {
  print('My name is El-sosa');
}
