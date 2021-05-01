main() {
  // Quotes for strings
  var var_1 = 'You can use single quotes \n';
  var var_2 = "You can use double quotes \n";
  var var_3 = "Use double quotes when there are worlds that use single quotes. Eg: It's, hasn't, etc. \n";
  var var_4 = 'With single quotes, write such words like this: It\'s, Hasn\'t, etc. \n';
  var var_5 = 'If you start with a single quote, end with a single quote, and vice versa. \n';
  var var_6 = r'Raw stings dont evaluate special characters. Eg: \n wont be seen as new line.';

  print(var_1);
  print(var_2);
  print(var_3);
  print(var_4);
  print(var_5);
  print(var_6);
  print("\n ");


  // var within a var
  print("Var within a var");
  var phoneNumber = 123456789;
  var myNumber = 'My phone number is: $phoneNumber';
  print(myNumber);



  // Convert int to String
  String intToString = 123.toString();
   // Check if it converted. If it didnt, the line below will give is an error.
  assert(intToString=='123');

  // Convert to string and indicate the number of decimals.
  String doubleToString = 123.123456.toStringAsFixed(4);
   // Check if it converted. If it didnt, the line below will give is an error.
  assert(doubleToString==123.1234);


  // Converting var to a number
  var num_1 = int.parse('123');
  // Check if it converted. If it didnt, the line below will give is an error.
  assert(num_1==123);

  // Do same for double
  var num_2 = double.parse('123.123');
  // check if it converted. If it didnt, the like below will give us an error.
  assert(num_2==123.123);

  /* NOTE:
  1. The value has to be a number before you can convert to a numerical data type.
  2. You can convert any type to any type, as long as they right values are present there.
  */

}