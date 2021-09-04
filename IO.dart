// Dart Program to Perform input output operations

// importing libraries
import 'dart:io';

// main function
void main() {
  print('Hello World!');
  stdout.write('Program to take input and produce output\n');
  print('Enter your name : ');
  String? name = stdin.readLineSync(); // getting input via stdin.readLineSync()
  print('Enter your age : ');
  int age = int.parse(stdin
      .readLineSync()!); //getting input via int.parse(stdin.readLineSync()!)
  print('Entered Details\nName : $name \nAge : $age');
  print('This line is printed using print command');
  stdout.write('This line is printed using stdout.write command\n\n');
}
