// We need an io library to request values from a user
import 'dart:io';

main(){
  // Output the question to the user
  stdout.write("Hey there, what is your name? ");

  // Get a response from the user.
  // Lets indicate a String datatype
  String theName = stdin.readLineSync();

  // theName is a variable that will contains the data the user provides
  // get the result
  // We can have multiple strings in dart as shown below.
  // The triple quotes can either be double (""") or single (''')

  print("""Hello $theName
  It's really nice to meet you!""");

  // print("Hello $theName");
  // print("It's really nice to meet you!")
}