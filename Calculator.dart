// Dart Program to perform a simple calculator operations

// import libraries
import 'dart:io';

// main function
void main(List<String> args) {
  int ch; // variable declaration
  double n1, n2, res = 0; // variable declaration
  while (true) {
    // infinite iterative loop
    print(
        '\n\n---------------------------\nSIMPLE CALCULATOR\n---------------------------\n');
    print(
        'Choose an option\n1. Addition \n2. Subtraction \n3. Multiplication \n4. Division\n5. Remainder \n6. Exit');
    ch = int.parse(stdin.readLineSync()!); // input for type of operation
    print('Enter the two numbers :');
    if (ch == 6) {
      print('Thank you for using Simple Calculator');
      exit(0); // exit status in case option is 6
    }
    n1 = double.parse(stdin.readLineSync()!); // scanning inputs from user
    n2 = double.parse(stdin.readLineSync()!);
    switch (ch) {
      // calculating answer based on option and inputs
      case 1:
        res = n1 + n2;
        break;
      case 2:
        res = n1 - n2;
        break;
      case 3:
        res = n1 * n2;
        break;
      case 4:
        if (n2 == 0) // checking if denominator is not 0
          print('!! Invalid input !!\nn2 cannot be 0');
        else
          res = n1 / n2;
        break;
      case 5:
        if (n2 == 0) // checking if denominator is not 0
          print('!! Invalid input !!\nn2 cannot be 0');
        else
          res = n1 % n2;
        break;
      default:
        print('!! Invalid choice !!');
    }
    if (ch > 0 && ch < 6) {
      if ((ch == 4 || ch == 5) && n2 == 0)
        ;
      else
        print('Result : $res'); // Displaying answer if calculated
    }
  }
}
