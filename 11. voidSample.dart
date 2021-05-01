// 'void' does not expect anything to be returned
// for example;
// void main(){
//   ...
//   return 'hello!';
// }
// will give us an error because void does not expect anything to be returned

// void main() {
//   for (int i = 0; i < 5; i++) {
//     print('Hello world! ${i + 1}');
//   }
// }

// We can return values from functions as an alternative, as shown below
// (Returning different types inside a function)
void main() {
  // for String
  String greet = greetings();
  print(greet);

  // for Integer
  int amount = getAmount();
  print(amount);

  // values from arrow function
  String salute = salutes();
  print(salute);

  // We could also just print directly
  print(getPrice());
}

String greetings() {
  return 'Hello World!';
}

int getAmount() {
  return (100 * 5) - 10;
}

// another way of doing the above is by using the "arrow function":
String salutes() => 'Hello World!';

int getPrice() => (100 * 5) - 10;
