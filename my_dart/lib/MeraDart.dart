import 'dart:ffi';
import 'dart:io';
void main() {
  print("What is Your Name");
  String? name = stdin.readLineSync(); // Reading the name as a string.

  print("What is Your Age");
  String? ageInput = stdin.readLineSync(); // Reading age input as a string.
  int age = 0;
  if (ageInput != null) {
    age = int.parse(ageInput); // Convert the age input to an integer.
  }

  print("What is Your Mobile Number");
  String? mobileNumberInput = stdin.readLineSync(); // Reading mobile number as a string.
  double mobileNumber = 0.0;
  if (mobileNumberInput != null) {
    mobileNumber = double.parse(mobileNumberInput); // Convert to a double.
  }

  // Printing the collected information
  print("Name: $name");
  print("Age: $age");
  print("Mobile Number: $mobileNumber");
}
