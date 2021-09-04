// Dart Program to illustrate the data types in Dart

void main() {
  int a = 10; // initializing interger a
  double b = 10.5; // initializing double b
  String c = 'Hello World'; // initializing string c
  bool d = true; // initializing boolean d
  const e = 10.5; // initializing constant e
  final f = 1.56; // initializing final f
  List g =
      new List.filled(1, 'Sourabh ' 'Santosh ' 'Kamble'); // initializing list g
  Map h = new Map(); // decalring map h
  h['First Name:'] = 'Sourabh'; // assigning value to map
  h['Middle Name:'] = 'Santosh'; // assigning value to map
  h['Last Name:'] = 'Kamble'; // assigning value to map
  dynamic i = 'Hello World'; // initializing dynamic i
  var j = 'Hello World'; // initializing var h
  var k = 15.6; // initializing var k
  // Printing values
  print('interger a : $a');
  print('double b : $b');
  print('String c : ' + c);
  print('bool d : $d');
  print('const e : $e');
  print('final f : $f');
  print('List g : $g');
  print('Map h : $h');
  print('dynamic i : ' + i);
  print('var j :' + j);
  print('var k : $k');
  i = 15.6; // use case for dynamic variable
  print('dynmic i : $i');
  i = false; // use case for dynamic variable
  print('dynamic i : $i');
}
