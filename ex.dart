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

//Main Function
void main() {
  var instructor = Instructor(this.name, this.phone, this.isMarried, this.age);
}
