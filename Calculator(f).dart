// Dart Program to perform simple calculator operation using functions

//importing libraries
import 'dart:io';

// main function
void main(List<String> args) {
  dynamic op;
  double n1, n2, res = 0;
  print('\n-------------------\nSimple Calculator\n-------------------\n');
  print('Enter the operand 1 :');
  n1 = double.parse(stdin.readLineSync()!);
  print('Enter the operator : ');
  op = stdin.readLineSync();
  print('Enter the operand 2 :');
  n2 = double.parse(stdin.readLineSync()!);
  switch (op) {
    case '+':
      res = sum(n1, n2);
      break;
    case '-':
      res = sub(n1, n2);
      break;
    case '*':
      res = mul(n1, n2);
      break;
    case '/':
      res = div(n1, n2);
      break;
    case '%':
      res = mod(n1, n2);
      break;
    default:
      print('!! Invalid input !!');
      exit(1);
  }
  print('Result : $res');
}

// Function for addition
double sum(double a, double b) {
  return a + b;
}

// Function for subtraction
double sub(double a, double b) {
  return a - b;
}

// Function for multiplication
double mul(double a, double b) {
  return a * b;
}

// Function for division
double div(double a, double b) {
  if (b == 0) {
    print('!! Invalid input !!\n !! denominator cannot be 0 !!');
    exit(1);
  }
  return a / b;
}

// Function for modulus
double mod(double a, double b) {
  if (b == 0) {
    print('!! Invalid input !!\n !! denominator cannot be 0 !!');
    exit(1);
  }
  return a % b;
}
