// We can change the values of classes using constructors
void main() {
  User firstUser = User('Stranger', 80);
  print(firstUser.username);
  print(firstUser.passcode);
  print(' ');
  User secondUser = User('Visitor', 120);
  print(secondUser.username);
  print(secondUser.passcode);
  print('');
  superUser thirdUser = superUser('BigAdmin', 101);
  print(thirdUser.username);
  print(thirdUser.passcode);
  thirdUser.publish();
  thirdUser.login();
}

// Constructor
class User {
  // class Properties
  String username;
  int passcode;

  // This makes sure there are two values that accompany the class, where ever it is called.
  // Using this method, we can have as many users as we want
  User(String uName, int pCode) {
    // Set the values of the variables above to the arguments in User, so they can be identified easily.
    this.username = uName;
    this.passcode = pCode;
  }

  void login() {
    print('Welcome, Stranger!');
  }
}

// we can have a class that inherits everything from one class and has additional features
// This is called 'inheritance'
// for instance, a superuser can have more functions or rights than a user
// (A User can reada post, and not publish, unlike the superUser)

class superUser extends User {
  superUser(String username, int passcode) : super(username, passcode);
  void publish() {
    print('Post Poblished successfully!');
  }
}
