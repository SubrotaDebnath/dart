
import 'package:test/test.dart';

void main(List<String> arguments) {
  var age;

  //print(5*age); //Error (here age is null)

  //error handling with try-catch-finally
  try{
    print(5*age);
  }catch(e){
    print('There is a error ${e}');
  }finally{
    print('Program Run Successfully');
  }

  //specify error

  try{

    if (age == null) throw NullThrownError();
    print(5*age);

  }

  on NullThrownError{
    print('the value was null');
  }

  on NoSuchMethodError{
      print('Sorry no such Methods');
  }

  catch(e){
    print('There is a error ${e}');
  }

  finally{
    print('Program Run Successfully');
  }

  // throw error/exception
  var value = 7;

 // if(value != 5) throw Exception('value must have to be 5.');
}
