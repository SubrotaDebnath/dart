void main(List<String> arguments) {
  //Assert
  var boom = 22;
  print('Starting');
  assert(boom == 22);
  print('Finished');

  //if else
  var value = 50;

  if(value<50){
    print('Smaller than 50');
  }else if(value > 50){
    print('Bigger than 50');
  }else{
    print('Equal to 50');
  }

  value==50? print('Equal'): (value>50)? print('bigger'): print('Smaller');


  //Scope
  var scope = 20;
  if(scope < 20){
    print('In scope');
  }else{
    var message = ' scope';
    print('Go to $message');
  }

 // print('Stay in $message');// Error

  // Switch

  var unknownValue = 33;

  switch(unknownValue){
    case 22:
      print('this is 22');
      break;

    case 33:
      print('this is 33');
      break;

    default:
      print('Nan of those');
  }
// Loop

  var peoples = ['Subrota', 'Bidyut', 'Sumon', 'Saikat', 'Roni'];
  
  peoples.forEach((element) {
    print('Name: $element');
  });

  for (var singleValue in peoples) {
    print('Name from 2nd loop: $singleValue');
  }

  while(peoples.isNotEmpty){ // infinity loop
    print('While names $peoples');
  }
 


}
