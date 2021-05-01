  /*
  THERE ARE MAINLY 5:

  int (numbers without decimal)
  double (numbers with decimal)
  String (stictly text or character)
  bool (Yes or No, True or False, etc)
  dynamic (anything goes)

  SOMETHINGE ELSE:
  var can also be used. It accepts almost anything
  */
main() {
  int int_1 = 123;
  print("Int One is: $int_1 \n" + "\n");

  double double_1 = 123.123;
  print("Double one is: $double_1 \n" + "\n");

  String string_1 = "Solomon ran for 20 minutes";
  print("Sting one is: $string_1 \n" + "\n");
  // Note that the number withing the string is inside the quotation mark, that makes it a string

  // Lets check if we assigned a boolean d
  bool bool_1 = true;
  print("bool_1 is: $bool_1 \n" + "\n");

  // Dynamic is considered a weak variable
  dynamic dynamic_1 = 123.123;
  print("dynamic_1 is: $dynamic_1");

  dynamic_1 = "Hello World!";
  print("New dynamic_1 value is: $dynamic_1");

  var bool_2 = false;
  print("bool_2 is: $bool_2 \n" + "\n");

}