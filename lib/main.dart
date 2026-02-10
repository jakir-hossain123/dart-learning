

class Person {
  String name;
  int age;

  Person(this.name , this.age);
  void speak() {

    print('my name is $name and my age is $age');
  }
}
  void main (){
 Person p1=Person('jakir', 21);
 p1.speak();

 Person p2 = Person('Mehedi', 26);
 p2.speak();
}