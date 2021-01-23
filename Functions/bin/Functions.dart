import 'dart:convert';

void main(List<String> arguments) {
//function

  add(5, 5);

  print('Sum Result is: ${sum(1, 2)}');

  addWithFive(5);
  addWithFive();
  namedAdd(num2: 5, num1: 5);

  var sum1 = sum;//function as a object;
  print('Sum Result is: ${sum(1, 2)}');
  print('sum1 = $sum1');
  //---------------------------------------------
  var people = ['Subrota', 'saikt', 'Roni', 'sumon', 'bidyut'];

  people.forEach((element) {//anonymous function
    print('$element');
  });

}

void add(num1, num2) {
  print('Result = ${num1 + num2}');
}

int sum(num1, num2) {
  return num1 + num2;
}

void addWithFive([optionalNumber = 0]) {
  print('After adding with five result is: ${5 + optionalNumber}');
}

void namedAdd({num1, num2}) {
  print('Named add Result: ${num2+num1}');
}
