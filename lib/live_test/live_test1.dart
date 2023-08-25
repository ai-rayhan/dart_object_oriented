class Person {
  String name;
  int age;
  String address;
  Person(this.name, this.age, this.address);

  void sayHello() {
    print("Hello, my name is $name.");
  }

  int getAgeInMonths() {
    return age * 12;
  }
}
void livetest1() {
  String name = "Rayhan Ahmed";
  int age = 21;
  String address = "Moulvibazar,Banladesh";
  Person person = Person(name, age, address);
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print("Age in months:$ageInMonths");
}