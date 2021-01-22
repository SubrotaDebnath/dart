import 'dart:collection';

// enum
enum name { Subrota, Sumon, Saikat, Bidyut, Roni, Khala }
//enum has to declare out of scope

//

void main(List<String> arguments) {
//Enum
// print enum value
  print('All value print \n ${name.values}');
  print('single value print\n${name.Bidyut}');

  //List
  var bonyosova = [
    'Subrota',
    'Saikat',
    'Roni',
    'Bidyut',
    'Sumon'
  ];
  print('some member of bonyoshova are $bonyosova');

  var peoples = ['Subrota', 'Saikat', 'Roni', 'Bidyut', 'Sumon'];
  print('Some name of peoples $peoples');

  print('One of the name of people is ${peoples[2]}');
  print('Length of people is ${peoples.length}');

  var allValue = [];
  allValue.add(1);
  allValue.add(5.6);
  allValue.add(true);
  allValue.add('Subrota');
  print('new allvalue list is $allValue');
  allValue.remove(true);
  print('new allvalue list is $allValue');
  allValue.removeAt(0);
  print('new allvalue list is $allValue');

  var values = [];
  values.add(1);
  values.add(2);
  values.add(3);
  //values.add("Subrota")//Error

  //Set
  var numbers = <int>{};
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(2); //here number 2 use two time

  print('The set values are: $numbers');

//Queue
   var item = Queue();
   item.add(1);
   item.add(2);
   item.add(3);
   item.add(4);
   item.add(5);
   item.add(6);

   print('New item list: $item');

   item.addFirst('hi');
  print('New item list: $item');

  item.addLast('hello');
  print('New item list: $item');

   item.removeFirst();
  print('New item list: $item');

  item.removeLast();
  print('New item list: $item');

  //Map

  var people = <String, dynamic>{};
  people.putIfAbsent('Dad', () => 60);
  people.putIfAbsent('Mom', () => 50);
  people.putIfAbsent('Brother', () => 20);
  people.putIfAbsent('Self', () => 26);

  print('Map is $people');
  print('Map keys are ${people.keys}');
  print('Map Values are ${people.values}');
  print('Map single Value by key ${people['Self']}');

  var extraPeople = {'Dau' : 120,
  'Dida' : 100,
  'ThakurDa' : 130,
  'Thamma' : 110};

  print('Extra Peoples are $extraPeople');



}
