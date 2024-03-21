class Instructor {
  String name;
  String phone;
  bool isMarried;
  int age;

  Instructor(this.name, this.phone, this.isMarried, this.age);

  void displaInfo() {
    print('Name: $name');
    print('phone: $phone');
    print('Is Married: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

// //Main Function
// void main() {
//   var instructor = Instructor(this.name, this.phone, this.isMarried, this.age);
// }

//OOP is centeref in a real world entity
//consider a POS system.
//OOP, we are organozed around data and objects
//Object are data fields has unique attributes
//Constructor we have the objecr properties, essential for creating class instances
//Constructors are srguments
//Defined using class name
//They are two main constructors; default construcors,It is automatically created
//Parameterized constructor

// class myDetails {
//   String name;
//   int age;
//   myDetails(this.name, this.age) {}
// }

class Dog {
  String name;
  int age;
  String breed;

  Dog(this.name, this.age, this.breed);

  //Method show behaviour of objects
  //Constructor show the properties
  void bark() => print("$name barks");

  void eat() => print("$name is eating");

  void sleep() => print("$name is sleeping");
}

void main() {
  Dog myDog = Dog("Buddy", 3, "Labrador");
  print("Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}");
  myDog.bark();
  myDog.eat();
  circle();
  var myCar = Car('Toyota', 'Camry', 2022);
  myCar.displayInfo();
  myCar.displayCarInfo();
}

//Data encapsulation
//Hiding unwanted paths from the user.Data hiding
//1.Declare the class property using underscore
//2.Using getter and setter method. setter is a method used to set the value of property/update

class Circle {
  //private variable
  double _radius;
  //constructor
  Circle(this._radius);
  //Getter for radius
  double get radius => _radius;
  //Setter for the radius with validation
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print("Invalid radius.Must be greater han 0");
    }
  }

  //Method to calculate the area
  double calculateArea() {
    return 3.14 * _radius * _radius;
  }
}

void circle() {
  Circle myCircle = Circle(5.0);
  print("Initial radius, Radius: ${myCircle.radius}");

  //Update radius
  myCircle.radius = 7.0;

  print('Updated/new radius: ${myCircle.radius}');
  print('Area: ${myCircle.calculateArea()}');
}

//Inheritance process of getting properties.
//Parent class vehicle
class Vehicle {
  String brand;
  int year;

  //Constructor having vehicle properties
  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('Vehicle information is $year $brand');
  }
}

//Inheritance begins
class Car extends Vehicle {
  String model;

  Car(String brand, this.model, int year) : super(brand, year);

//Method sgowing childs information.
  void displayCarInfo() {
    print('Car Information: $year $brand $model');
  }
}



