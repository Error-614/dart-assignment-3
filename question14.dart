// 14.
//  Write a program that asks the user for their email and password. You 
//  are given a list of predefined user credentials (email and password 
// combinations). If the entered email and password match any of the 
// credentials in the list, print "User login successful." Otherwise, keep 
// asking for the email and password until the correct credentials are 
// provided


import 'dart:io';

void main(){
  
  String email = "test@example.com";
  String password = "password123";
  String inputemail;
  String inputpassword;
  bool bbb = true;
  while (bbb) {
    print("Enter your email: ");
    inputemail = stdin.readLineSync()!;
    print("Enter your password: ");
    inputpassword = stdin.readLineSync()!;
    if (inputemail == email && inputpassword == password) {
      print("Login successful");
      bbb = false;
    } else {
      print("Invalid email or password");
    }
  }
}
