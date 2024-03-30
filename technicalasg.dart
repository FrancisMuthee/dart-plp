/*
TOPIC: Assignment


Technical Assignment Challenge: Object-Oriented Programming in Dart

This technical assignment challenge is designed to assess a learner's understanding of object-oriented programming (OOP) in Dart. The challenge should be pushed to GitHub and the solution should be submitted via a link.



The challenge is to create a program that has the following features:

An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop
 */

// Step 1: Define an interface
abstract class Animal {
 void makeSound();
}

// Step 2: Define a base class
class Mammal {
 String name;

 Mammal(this.name);

 void eat() {
    print('$name is eating.');
 }
}

// Step 3: Define a class that implements the interface
class Dog extends Mammal implements Animal {
 Dog(String name) : super(name);

 // Override the inherited method
 @override
 void eat() {
    print('$name is eating dog food.');
 }

 // Implement the interface method
 @override
 void makeSound() {
    print('$name barks.');
 }
}

// Step 4: Initialize an instance of a class with data from a file

String dogName = 'Buddy';
Dog buddy = Dog(dogName);

// Step 5: A method that demonstrates the use of a loop
void main() {
 // Example of using a loop
 for (int i = 0; i < 5; i++) {
    buddy.makeSound();
 }
}
