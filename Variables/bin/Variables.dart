
import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {

  //Boolean type
  bool isBool = true ; //dart want to omit variable type in local variable
  var isBoolean = true;//Dart want to use var in local variable
  // use var is best practise in local variable

  print('isBoll = $isBool and it is a ${isBool.runtimeType} Type');
  //use double cote when use using single cote in print statement
  print('isBoolean = $isBoolean and it is a ${isBoolean.runtimeType} Type');

  //number type
  int age = 25;
  double hight = 5.6;

  var roll =1572;
  var cgpa = 3.30;

  num birthYear = 1994;
  num weight = 66.60;

  var yearOfBirth = int.parse('1994');
  var errHandel = int.parse('55.68', onError: (source) => 0);
  var errHdl = num.parse('95.36');
  print('errHdl = $errHdl and it is a ${errHdl.runtimeType} type variable');
  print('birth year is a ${birthYear.runtimeType} type variable');

  //String type
  String fullName = 'Subrota Debnath';
  var name = 'Subrota Debnath';

  var firstName = name.substring(0,7);
  print("First name = '$firstName'");

  var index = name.indexOf(' ');
  var lastName = name.substring(index).trim();
  print("Last name = '$lastName'");

  List nameArr = name.split(' ');
  print('Name list = $nameArr');

  print('Name length including space = ${name.length}');

  print("Is $name contain any 'sub'?  ${name.contains('sub')}");
  print("Is $name contain any 'sub'?  ${name.contains('Sub')}");

  //Constant variable

  const myName = 'Subrota Debnath';
  //can't re assign my name
  //myName = "kk";
  print('My name is $myName');

  var value = 5;
  //it is not possible to reassign a variable with other type value
  //value = "5";

// Dynamic type variable
  dynamic anyValue = 100;
  print('value of anyValue = $anyValue');

  anyValue = 'Hundred';
  print('new value of anyValue = $anyValue');

  // stdin && stdout

  stdout.write('What is your name?\r\n');

  var inputName = stdin.readLineSync();

  inputName.isEmpty? stderr.write('Empty input name'): stdout.write('$inputName, is that you?\r\n');


}
