class User {
  late String _username;

  // set username
  set username(String username) => _username = username;

  String get username => _username;

  updateUsername(String username) {
    _username = username;
  }
}

// class SuperUSer implements User {
//   late String _password;

//   set password(String password) => _password = password;

//   @override
//   set username(String username) => _username = username;

//   @override
//   updateUsername(String username) {
//     _username = username;
//   }

//   @override
//   String get username => _username;
// }
