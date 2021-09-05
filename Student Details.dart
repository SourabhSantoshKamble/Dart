// Dart Program to use Class and Objects for storing and viewing Student Details

// import Libraries
import 'dart:io';

// main function
void main(List<String> args) {
  // object declaration of class Student
  var s1 = new Student('1KS18CS103', 'Sujay', 5, 'CSE B');
  var s2 = new Student('1KS18CS097', 'SOURABH', 5, 'CSE B');
  var s3 = new Student(' ', ' ', 0, ' ');
  s1.display();
  s2.display();
  s3.getDetails();
  s3.display();
  s3.name = 'SSK';
  s3.USN = '1KS18CS097';
  s3.sem = 5;
  s3.sec = 'CSE B';
  s3.display();
}

// defining class Student
class Student {
  String? USN, name, sec;
  int sem = 5;
  // Paramaterized constructor
  Student(String? USN, String? name, int sem, String? sec) {
    this.USN = USN;
    this.name = name;
    this.sem = sem;
    this.sec = sec;
  }
  // scanning details;
  void getDetails() {
    print('Enter the student name :');
    name = stdin.readLineSync();
    print(' Enter USN :');
    USN = stdin.readLineSync();
    print('Enter the sem :');
    sem = int.parse(stdin.readLineSync()!);
    print('Enter the section : ');
    sec = stdin.readLineSync();
  }

  // displaying details
  void display() {
    print('\n\nStudent Details:');
    print('\nName : $name\nUSN : $USN\nSem : $sem\nSection : $sec\n');
  }
}
