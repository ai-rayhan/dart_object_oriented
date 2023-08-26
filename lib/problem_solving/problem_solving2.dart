import 'dart:io';
import 'dart:math';

problem1() {
  // Taking input from the user
  String userInput = stdin.readLineSync() ?? "";

  List numbers = userInput.split(' ');
  if (numbers.length == 2) {
    int num1 = int.parse(numbers[0]);
    int num2 = int.parse(numbers[1]);

    print("Before swapping: num1 = $num1, num2 = $num2");

    // Swapping the values
    var temp = num1;
    num1 = num2;
    num2 = temp;

    print("After swapping: num1 = $num1, num2 = $num2");
  } else {
    print("enter correct format numbers");
  }
}

problem2() {
  // Taking input from the user
  String userInput = stdin.readLineSync() ?? "";
  try {
    int number = int.parse(userInput);
    if (number < 0) {
      print("$number is a negative number.");
    } else if (number == 0) {
      print("The number is zero.");
    } else {
      print("$number is a positive number.");
    }
  } catch (e) {
    print("number is not valid");
  }
}

problem3() {
  try {
    // Taking input from the user
     String userInput1 = stdin.readLineSync() ?? "";
     String userInput2 = stdin.readLineSync() ?? "";
  
    List coordinates1 = userInput1.split(' ');
    List coordinates2 = userInput2.split(' ');

    if (coordinates1.length != 2 && coordinates2.length != 2) {
      print("Please enter valid coordinates for two points.");
      return;
    }

    var x1 = double.parse(coordinates1[0]);
    var y1 = double.parse(coordinates1[1]);
    var x2 = double.parse(coordinates2[0]);
    var y2 = double.parse(coordinates2[1]);

    var distance = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
    print("Distance: ${distance.toStringAsFixed(2)}");
  } catch (e) {
    print("An error occurred: $e");
  }
}
problem4(){
String userInput = stdin.readLineSync() ?? "";
try {
    double celsius = double.parse(userInput);

    double fahrenheit = (celsius * 9 / 5) + 32;
    print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
  }finally{}
}