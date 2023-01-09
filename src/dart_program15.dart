class Person {
  late String _name;

  Person(){
    _name="unknown";
  }
  String getName(){
    return _name;
  }

  void setName(String name){
    _name = name;
  }
}
// INHERITANCE
// Inheritance => 'extends'
class Teacher extends Person{
  late String _subjects;

  Teacher(){
    _subjects = "none";
  }

  String getSubjects(){
    return _subjects;
  }

  void setSubjects(String subjects){
    _subjects = subjects;
  }
}

void main(){
  Teacher teacher = Teacher();
  teacher.setName("Belle");
  teacher.getSubjects("Filipino");
  print(teacher.getName());
  print(teacher.getSubjects());
}