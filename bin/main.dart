import 'package:dart_object_oriented/car.dart';

void main() {
  Car car1 = Car(brand: "Toyota", model: "Camry", year: 2020, milesDriven: 0);
  car1.drive(10000);

  Car car2 = Car(brand: "Honda", model: "Civic", year: 2018, milesDriven: 0);
  car2.drive(8000);

  Car car3 = Car(brand: "Ford", model: "F-150", year: 2015, milesDriven: 0);
  car3.drive(15000);

  print(
      "Car 1: ${car1.brand} ${car1.model} ${car1.year} Miles: ${car1.milesDriven} Age: ${car1.getAge()}");
  print(
      "Car 2: ${car2.brand} ${car2.model} ${car2.year} Miles: ${car2.milesDriven} Age: ${car2.getAge()}");
  print(
      "Car 3: ${car3.brand} ${car3.model} ${car3.year} Miles: ${car3.milesDriven} Age: ${car3.getAge()}");
  print("Total number of cars created: ${Car.numberOfCars}");
}
