// Write a program that asks the user for their email and password. You are given a list of predefined user credentials (email and password combinations). If the entered email and password match any of the credentials in the list, print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided.

import 'dart:developer';
import 'dart:io';

void main() {
  List userInfo = [
    {'email': 'suheer@gmail.com', 'password': 'suheer123'},
    {'email': 'abd@gmail.com', 'password': 'abd123'},
    {'email': 'ahad@gmail.com', 'password': 'ahad123'}
  ];

  print("Enter Email:");
  String email = stdin.readLineSync()!;
  print("Enter Password:");
  String password = stdin.readLineSync()!;

  bool isLogin = false;
  int

  for (int i = 1; i <= userInfo.length; i++) {
    for (int j = 0; j < i; j++) {
      while (userInfo[i]['email'] == email &&
          userInfo[i]['password'] == password) {
        print("User Login Successful");
        isLogin = true;
        break;
      }
      while (isLogin == false) {
        print("Enter Email:");
        email = stdin.readLineSync()!;
        print("Enter Password:");
        password = stdin.readLineSync()!;
      }
    }
  }
}


// void main() {
//   List<Map<dynamic, dynamic>> studentInfo = [
//     {'email': 'suheer@gmail.com', 'password': 'suheer123'},
//     {'email': 'abdullah@gmail.com', 'password': 'abd123'},
//     {'email': 'ahad@gmail.com', 'password': 'ahad123'}
//   ];

//   bool isLogin = false;
//   bool condition = true;

//   print("Enter Email:");
//   String email = stdin.readLineSync()!;

//   while (isLogin == false) {
//     for (int i = 0; i < studentInfo.length; i++) {
//       bool checking = studentInfo[i].containsValue(email);

//       if (checking == true) {
//         print("Login Success");
//         isLogin = true;
//         condition = false;
//         break;
//       }
//     }
//   }
// }

// print(studentInfo[i].containsValue(email));
// isLogin = true;
// else {
//         print('Login Fail');
//         print("Enter Email:");
//         email = stdin.readLineSync()!;
//       }
