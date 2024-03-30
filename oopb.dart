// class BankAccount {
//   //properties
//   late String branch_name;
//   late String customer_name;
//   late String balance;
//   //non-parameter
//   BankAccount();
//   display() {
//     print(branch_name);
//     print(customer_name);
//     print(balance);
//   }
// }

// void main() {
//   //create object. To access properties ofa bank account
//   var account = BankAccount();
//   account.branch_name = 'branch_name';
// }

// Define a class named Dog
class Dog {
  // Declare instance variables for name, age, and breed
  String name;
  int age;
  String breed;

  // Parameterized constructor for the Dog class
  Dog(this.name, this.age, this.breed);

  // Method/ function  to make the dog bark
  void bark() => print("$name barks!");
  
  // Method to simulate the dog eating
  void eat() => print("$name is eating.");
  
  // Method to simulate the dog sleeping
  void sleep() => print("$name is sleeping.");
}

// Main function
void main() {
  // Create an instance(an object) of the Dog class named myDog
  Dog myDog = Dog("Buddy", 3, "Labrador");
  
  // Print information about the dog (name, age, breed)
  print("Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}");
  
  // Call the bark method of the Dog class
  myDog.bark();
  
  // Call the eat method of the Dog class
  myDog.eat();
  
  // Call the sleep method of the Dog class
  myDog.sleep();
}





class Circle {

// Private variable

double _radius;
//double radius;



// Constructor

Circle(this._radius);



// Getter for the radius

double get radius => _radius;

// Setter for the radius with validation

set radius(double value) {

if (value > 0) {

_radius = value;

} else {

print('Invalid radius. It must be greater than 0.');

}

}



// Method to calculate the area

double calculateArea() {

return 3.14 * _radius * _radius;

}

}



void another() {

// Create an instance/object  of the Circle class

Circle myCircle = Circle(5.0);



// Access the radius using the getter

print('Initial Radius of the Circle: ${myCircle.radius}');



// Update the radius using the setter(for updates)

myCircle.radius = 7.0;



// Access the updated radius and calculate the area

print('Updated/New  Radius: ${myCircle.radius}');

print('Area: ${myCircle.calculateArea()}');

}
