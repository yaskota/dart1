class Person {
  
  String name;
  int age;
  String city;

  Person(this.name, this.age, this.city);

  void displayDetails() {
    print('Name: $name');
    print('Age: $age');
    print('City: $city');
  }
}

void main() {
  
  Person person1 = Person('Alice', 25, 'New York');
  Person person2 = Person('Bob', 30, 'Los Angeles');
  Person person3 = Person('Charlie', 28, 'Chicago');

 
  print('Person 1 Details:');
  person1.displayDetails();
  print('\nPerson 2 Details:');
  person2.displayDetails();
  print('\nPerson 3 Details:');
  person3.displayDetails();
}
