//object
//attributes/fields -> variables
//behavior -> functions

// class
// used for creating object
// blueprint of ann object

class Person {
  late String name;
  late int age;

  Person() {
    name = "Eugene";
    age = 18;

    //Put '_' to variables to make it private
    //ex. _name
    //       _age
  }

  void displayName() {
    print("My name is $name");
  }
}

void main(){
    Person eugene = Person();
    print(eugene.name);

    eugene.age = 21;
    print(eugene.age);
    eugene.displayName();
}
