void main() {
  List foodItems = ['Rice', 'Beans', 'Garri'];

  // Lets add to foodItems.
  // Since we didnot specify a datatype, we can add any data type (NOT Best Practise)
  // foodItems.add('Fish');
  foodItems.add(200);
  foodItems.add(21.5);
  foodItems.add(false);
  foodItems.add('Fish');
  foodItems.add('Fishhh');

  // remove from the list
  foodItems.remove('Fishhh');

  // Output
  print(foodItems);
  print(' ');
  print(' ');
  print("RECOMMENDED SYNTAX");
  // Best practise for defining a list
  List<String> stringList = ['Mango', 'Orange', 'Banana'];
  // lets try adding an int
  stringList.add('Apple');

  List<int> intList = [100, 200, 120, 140];

  print(stringList);
  print(intList);
}
