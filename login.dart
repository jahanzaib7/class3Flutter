import 'dart:io';

void main() {
  print("Enter Username: ");
  var uname = stdin.readLineSync();
  print("Enter Password: ");
  var pass = stdin.readLineSync();

  if (uname != "jahanzaib" && pass != "123") {
    print("Wrong Username and Password");
  } else if (uname != "jahanzaib") {
    print("Wrong Username !! ");
  } else if (pass != "123") {
    print("Wrong Password !!");
  } else if (uname != "jahanzaib" && pass != "123") {
    print("Wrong Username And Password !!");
  } else {
    print("Login Successfully !!");
  }

// print("Username: $uname");
// print("Password: $pass");
}
