// 11.
//  Write a program to display a pattern like a right angle triangle using an 
// asterisk using loop.
//  The pattern like :
//  *
//  **
//  ***
//  ****7

import 'dart:io';

void main() {
 print("Input number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    print('*' * i);
  }
}
