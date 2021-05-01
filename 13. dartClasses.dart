void main() {
  // making an instance of a class (instanciating User)
  // Now there is something that acts like a datatype (User). We callit as a datatype
  User firstUser = User();
  // The step above creates a newobject of the User class and stores it in firstUser
  print(firstUser); //This will print the object or instance
  print(' ');
  print(firstUser.username); //This will print the username
  print(firstUser.passcode); //This will print the passcode
  print(' ');
  firstUser.login();
}

// creating and using classes
// this classwill only describe the User object
class User {
  String username = 'Stranger';
  int passcode = 100;

  void login() {
    print('Welcome, Stranger!');
  }
}
