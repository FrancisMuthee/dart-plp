//Class defines properties
class Dog {
  String breed;
  String color;
  String origin;

//Constructor
  Dog(this.breed, this.color, this.origin);

  //methods. The behaviours aspects of an objects, They are a function
  void bark() {
    print('woof');
  }

  void run() {
    print('The dog is running');
  }
}

void main() {
  //Creating an instance of the Dog class
  //Object is an instance of a class
  var myDog = Dog('Labrador', 'Golden', 'Siberian');

  //Accessing properties/attributes
  print('Breed: ${myDog.breed}');
  print('color: ${myDog.color}');
  print('origin: ${myDog.origin}');

  //Call a function
  myDog.bark();
  myDog.run();

}
